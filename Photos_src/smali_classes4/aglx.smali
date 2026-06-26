.class public final synthetic Laglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Enum;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laglx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laglx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laglx;->c:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-boolean p3, p0, Laglx;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Laglx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eq v0, v5, :cond_6

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Laglx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahxr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahxr;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahxr;->e()L_2073;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, L_2073;->Z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Laglx;->c:Ljava/lang/Enum;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lahxr;->f:Lalrt;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lahyk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lahyk;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x7f0b137a

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lalrt;->F(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lalrt;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Lalrt;->G(I)Lalrb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lvwr;

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lahxr;->f:Lalrt;

    .line 80
    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    invoke-static {v6}, Lalrt;->n(Lalrb;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lalrt;->N(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, v0, Lahxr;->f:Lalrt;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    iget-boolean v2, p0, Laglx;->a:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Lagno;->d:Z

    .line 102
    .line 103
    iget-object v0, v0, Lahxr;->f:Lalrt;

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lalrt;->N(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Laglx;->c:Ljava/lang/Enum;

    .line 116
    .line 117
    iget-object v1, p0, Laglx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lagoo;

    .line 120
    .line 121
    check-cast v0, Lagot;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lagoo;->s(Lagot;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Laglx;->a:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lagoo;->r(Lagot;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v3, v1, Lagoo;->t:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v0, p0, Laglx;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lagmc;

    .line 139
    .line 140
    iget-object v7, v0, Lagmc;->f:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, L_2127;

    .line 147
    .line 148
    iget v0, v0, Lagmc;->ai:I

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v8, p0, Laglx;->c:Ljava/lang/Enum;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v8, Lbqye;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, L_2127;->h(Lbqye;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v10, v7, L_2127;->d:Lazvn;

    .line 164
    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    add-int/lit8 v10, v0, -0x1

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    if-eq v10, v5, :cond_7

    .line 172
    .line 173
    sget-object v10, L_2127;->c:Lazmj;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v10, L_2127;->b:Lazmj;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-object v10, L_2127;->a:Lazmj;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v7}, L_2127;->d()L_3239;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v7, L_2127;->d:Lazvn;

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    move v13, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v13, v2

    .line 192
    :goto_2
    invoke-virtual {v11, v12, v10, v6, v13}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 193
    .line 194
    .line 195
    :cond_a
    if-nez v9, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iget-boolean v6, p0, Laglx;->a:Z

    .line 199
    .line 200
    invoke-virtual {v7}, L_2127;->c()L_3224;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v11, v7, L_2127;->e:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    sub-long/2addr v9, v11

    .line 222
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v7}, L_2127;->b()L_2932;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v0}, Lalbz;->aR(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8}, Lbqye;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7}, L_2127;->a()L_2045;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, L_2045;->a()Laftg;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Laftg;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v11, v11, L_2932;->ey:Lbewl;

    .line 251
    .line 252
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lbdax;

    .line 257
    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v1, v3

    .line 261
    .line 262
    aput-object v8, v1, v5

    .line 263
    .line 264
    aput-object v7, v1, v4

    .line 265
    .line 266
    aput-object v6, v1, v2

    .line 267
    .line 268
    long-to-double v2, v9

    .line 269
    invoke-virtual {v11, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    throw v6

    .line 274
    :cond_d
    iget-object v0, p0, Laglx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lagmc;

    .line 277
    .line 278
    iget-object v7, v0, Lagmc;->f:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, L_2127;

    .line 285
    .line 286
    iget v0, v0, Lagmc;->ai:I

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v6, p0, Laglx;->c:Ljava/lang/Enum;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v6, Lbqye;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, L_2127;->h(Lbqye;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_f

    .line 302
    .line 303
    :cond_e
    :goto_3
    return-void

    .line 304
    :cond_f
    iget-boolean v8, p0, Laglx;->a:Z

    .line 305
    .line 306
    invoke-virtual {v7}, L_2127;->c()L_3224;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    iget-object v11, v7, L_2127;->e:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    sub-long/2addr v9, v11

    .line 328
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7}, L_2127;->b()L_2932;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v0}, Lalbz;->aR(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6}, Lbqye;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v7}, L_2127;->a()L_2045;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12}, L_2045;->a()Laftg;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Laftg;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v11, v11, L_2932;->ez:Lbewl;

    .line 357
    .line 358
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lbdax;

    .line 363
    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v1, v3

    .line 367
    .line 368
    aput-object v6, v1, v5

    .line 369
    .line 370
    aput-object v12, v1, v4

    .line 371
    .line 372
    aput-object v8, v1, v2

    .line 373
    .line 374
    long-to-double v2, v9

    .line 375
    invoke-virtual {v11, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, L_2127;->g()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    throw v6
.end method
