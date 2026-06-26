.class public final Lhfr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lhdz;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhfr;->h:I

    iput-boolean p1, p0, Lhfr;->d:Z

    iput-boolean p2, p0, Lhfr;->e:Z

    iput-object p3, p0, Lhfr;->f:Lhdz;

    iput-object p5, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lhfr;->h:I

    iput-boolean p1, p0, Lhfr;->d:Z

    iput-boolean p2, p0, Lhfr;->e:Z

    iput-object p3, p0, Lhfr;->f:Lhdz;

    iput-object p5, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhfr;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhff;

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
    check-cast p1, Lhfr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lhff;

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
    check-cast p1, Lhfr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhfr;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    iget v6, p0, Lhfr;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v3, :cond_2

    .line 17
    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    if-eq v6, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhfr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lhfr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhff;

    .line 32
    .line 33
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lhfr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lhff;

    .line 43
    .line 44
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lhff;

    .line 54
    .line 55
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhfr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lhff;

    .line 66
    .line 67
    iget-boolean p1, p0, Lhfr;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    iget-boolean p1, p0, Lhfr;->e:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v7, Lhel;->a:Lhel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v7, Lhel;->b:Lhel;

    .line 79
    .line 80
    :goto_0
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lhfr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lhfr;->b:I

    .line 87
    .line 88
    invoke-virtual {v6}, Lhff;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v3, v7

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lhfr;->f:Lhdz;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhdz;->jy()Lhdp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lhfr;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lhdp;->a(Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v3, v7

    .line 124
    :cond_7
    :goto_2
    iget-object p1, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v5, Lhfn;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v4, p1, v7}, Lhfn;-><init>(Lbpfw;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lhfr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lhfr;->b:I

    .line 137
    .line 138
    check-cast v3, Lhel;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v5, p0}, Lhff;->c(Lhel;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v2, v6

    .line 148
    :goto_3
    iget-boolean v3, p0, Lhfr;->e:Z

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    iput-object p1, p0, Lhfr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lhfr;->b:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lhff;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_9

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_9
    move-object v0, p1

    .line 164
    move-object p1, v1

    .line 165
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lhfr;->f:Lhdz;

    .line 174
    .line 175
    invoke-virtual {p1}, Lhdz;->jy()Lhdp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lhdp;->b()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-object v0

    .line 183
    :cond_b
    return-object p1

    .line 184
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v0, v6, Lhff;->a:Lhfb;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_d
    sget-object v0, Lbpge;->a:Lbpge;

    .line 197
    .line 198
    iget v6, p0, Lhfr;->b:I

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    if-eq v6, v3, :cond_10

    .line 203
    .line 204
    if-eq v6, v5, :cond_f

    .line 205
    .line 206
    if-eq v6, v2, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lhfr;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_e
    iget-object v2, p0, Lhfr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lhff;

    .line 218
    .line 219
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_f
    iget-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lhff;

    .line 229
    .line 230
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    iget-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lhff;

    .line 239
    .line 240
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lhfr;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, p1

    .line 250
    check-cast v6, Lhff;

    .line 251
    .line 252
    iget-boolean p1, p0, Lhfr;->d:Z

    .line 253
    .line 254
    if-eqz p1, :cond_1a

    .line 255
    .line 256
    iget-boolean p1, p0, Lhfr;->e:Z

    .line 257
    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    sget-object v7, Lhel;->a:Lhel;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    sget-object v7, Lhel;->b:Lhel;

    .line 264
    .line 265
    :goto_6
    if-nez p1, :cond_14

    .line 266
    .line 267
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, p0, Lhfr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, p0, Lhfr;->b:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lhff;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v3, v7

    .line 281
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_15

    .line 288
    .line 289
    iget-object p1, p0, Lhfr;->f:Lhdz;

    .line 290
    .line 291
    invoke-virtual {p1}, Lhdz;->jy()Lhdp;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, p0, Lhfr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput v5, p0, Lhfr;->b:I

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lhdp;->a(Lbpfw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_15

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_14
    move-object v3, v7

    .line 309
    :cond_15
    :goto_8
    iget-object p1, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    new-instance v7, Lhfn;

    .line 312
    .line 313
    invoke-direct {v7, v4, p1, v5, v4}, Lhfn;-><init>(Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V

    .line 314
    .line 315
    .line 316
    iput-object v6, p0, Lhfr;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, p0, Lhfr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput v2, p0, Lhfr;->b:I

    .line 321
    .line 322
    check-cast v3, Lhel;

    .line 323
    .line 324
    invoke-virtual {v6, v3, v7, p0}, Lhff;->c(Lhel;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    move-object v2, v6

    .line 332
    :goto_9
    iget-boolean v3, p0, Lhfr;->e:Z

    .line 333
    .line 334
    if-nez v3, :cond_19

    .line 335
    .line 336
    iput-object p1, p0, Lhfr;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v1, p0, Lhfr;->b:I

    .line 339
    .line 340
    invoke-virtual {v2}, Lhff;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v0, :cond_17

    .line 345
    .line 346
    :goto_a
    return-object v0

    .line 347
    :cond_17
    move-object v0, p1

    .line 348
    move-object p1, v1

    .line 349
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_18

    .line 356
    .line 357
    iget-object p1, p0, Lhfr;->f:Lhdz;

    .line 358
    .line 359
    invoke-virtual {p1}, Lhdz;->jy()Lhdp;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lhdp;->b()V

    .line 364
    .line 365
    .line 366
    :cond_18
    return-object v0

    .line 367
    :cond_19
    return-object p1

    .line 368
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v0, v6, Lhff;->a:Lhfb;

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget v0, p0, Lhfr;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhfr;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhfr;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lhfr;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Lhfr;->f:Lhdz;

    .line 12
    .line 13
    iget-object v6, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lhfr;-><init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lhfr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Lhfr;

    .line 26
    .line 27
    iget-boolean v3, p0, Lhfr;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lhfr;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lhfr;->f:Lhdz;

    .line 33
    .line 34
    iget-object v7, p0, Lhfr;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lhfr;-><init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lhfr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
