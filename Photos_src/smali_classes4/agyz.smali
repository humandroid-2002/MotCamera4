.class public final Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagyz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lafwg;
    .locals 2

    .line 1
    iget v0, p0, Lagyz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagzm;

    .line 11
    .line 12
    iget-object v0, v0, Lagzm;->e:Lagzq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "currentTool"

    .line 17
    .line 18
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lagxs;->a:Lafwg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lagza;->a:Lafwg;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lbbcz;
    .locals 2

    .line 1
    iget v0, p0, Lagyz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagzm;

    .line 11
    .line 12
    iget-object v0, v0, Lagzm;->e:Lagzq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "currentTool"

    .line 17
    .line 18
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lagzq;->c:Lbbcz;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lagxs;->b:Lbbcz;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lagza;->b:Lbbcz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lagyz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagzm;

    .line 11
    .line 12
    iget-object v1, v0, Lagzm;->e:Lagzq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "currentTool"

    .line 17
    .line 18
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lagzm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lagxs;

    .line 35
    .line 36
    iget-object v0, v0, Lagxs;->d:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f14134f    # 1.96826E38f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagza;

    .line 49
    .line 50
    iget-object v0, v0, Lagza;->i:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f14139e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d(FZ)V
    .locals 7

    .line 1
    iget v0, p0, Lagyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagyz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagzm;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lagzm;->j(FZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lagyz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lalbz;->bt(IF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Lagxs;

    .line 28
    .line 29
    iget-object v0, p2, Lagxs;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laggh;

    .line 36
    .line 37
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lagxs;->a:Lafwg;

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lafuh;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lafth;->A()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lagxs;->e:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laggh;

    .line 66
    .line 67
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lafth;->i()Lagaw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lagaw;->d()Lagaq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lagaq;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget p1, Lbfel;->d:I

    .line 87
    .line 88
    sget-object p1, Lbflx;->a:Lbfel;

    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_d

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lagal;

    .line 105
    .line 106
    invoke-interface {p2, v1}, Lagal;->c(Lafwg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    iget-object p2, p0, Lagyz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lagza;

    .line 117
    .line 118
    iget-object v0, p2, Lagza;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_1289;

    .line 125
    .line 126
    invoke-interface {v0}, L_1289;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p2, Lagza;->h:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lagza;->h:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_3495;

    .line 144
    .line 145
    sget-object v3, Lbqyd;->a:Lbqyd;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lbqyd;

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    iput v6, v5, Lbqyd;->c:I

    .line 170
    .line 171
    iget v6, v5, Lbqyd;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v2

    .line 174
    iput v6, v5, Lbqyd;->b:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Lbqyd;

    .line 189
    .line 190
    iput v2, v5, Lbqyd;->d:I

    .line 191
    .line 192
    iget v6, v5, Lbqyd;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x2

    .line 195
    .line 196
    iput v6, v5, Lbqyd;->b:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v4, Lbqyd;

    .line 210
    .line 211
    iput v2, v4, Lbqyd;->e:I

    .line 212
    .line 213
    iget v5, v4, Lbqyd;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v5

    .line 216
    iput v1, v4, Lbqyd;->b:I

    .line 217
    .line 218
    sget-object v1, Lbqyc;->a:Lbqyc;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, p2, Lagza;->e:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lagsb;

    .line 231
    .line 232
    iget-object v4, v4, Lagsb;->d:Lagsc;

    .line 233
    .line 234
    iget v4, v4, Lagsc;->k:I

    .line 235
    .line 236
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v5, Lbqyc;

    .line 250
    .line 251
    add-int/lit8 v6, v4, -0x1

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iput v6, v5, Lbqyc;->c:I

    .line 256
    .line 257
    iget v4, v5, Lbqyc;->b:I

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    iput v2, v5, Lbqyc;->b:I

    .line 261
    .line 262
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v2, Lbqyd;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbqyc;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, Lbqyd;->g:Lbqyc;

    .line 287
    .line 288
    iget v1, v2, Lbqyd;->b:I

    .line 289
    .line 290
    or-int/lit8 v1, v1, 0x10

    .line 291
    .line 292
    iput v1, v2, Lbqyd;->b:I

    .line 293
    .line 294
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbqyd;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, L_3495;->a(Lbqyd;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    :cond_b
    :goto_2
    invoke-static {p1}, Lagyr;->g(F)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p2, Lagza;->d:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laggh;

    .line 317
    .line 318
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lagza;->a:Lafwg;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Lafuh;

    .line 330
    .line 331
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lafth;->A()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p2, Lagza;->d:Lyrq;

    .line 338
    .line 339
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Laggh;

    .line 344
    .line 345
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Lafth;->i()Lagaw;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Lagaw;->d()Lagaq;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    invoke-interface {p1}, Lagaq;->b()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_3

    .line 364
    :cond_c
    sget p1, Lbfel;->d:I

    .line 365
    .line 366
    sget-object p1, Lbflx;->a:Lbfel;

    .line 367
    .line 368
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_d

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lagal;

    .line 383
    .line 384
    invoke-interface {p2, v1}, Lagal;->c(Lafwg;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    :goto_5
    return-void
.end method
