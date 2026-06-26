.class public final Lcll;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_c

    .line 14
    .line 15
    if-eq v0, v4, :cond_b

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcas;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    and-int/2addr p2, v5

    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    invoke-virtual {p1, v5, p2}, Lcas;->ae(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lclq;->g:Lcln;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ldsr;->h:Ldsr;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2, v0}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcll;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbphs;

    .line 71
    .line 72
    invoke-static {p2, v0, p1, v2}, Lebv;->v(Lclq;Lbphs;Lcas;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lddd;

    .line 83
    .line 84
    iget-object p1, p0, Lcll;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcaw;

    .line 87
    .line 88
    check-cast p1, Ldbe;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldbe;->a()Lczn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, p1, Lczn;->b:Lcaw;

    .line 95
    .line 96
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    check-cast p1, Lcas;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    and-int/2addr p2, v5

    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v5, v2

    .line 114
    :goto_2
    invoke-virtual {p1, v5, p2}, Lcas;->ae(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lcll;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    if-ge v2, v0, :cond_a

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbphs;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcas;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v5, Ldcc;->b:Lbphe;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcas;->P()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcas;->U()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v5, Ldcc;->f:Lbphs;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {v1, p1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcas;->B()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {p1}, Lcas;->H()V

    .line 202
    .line 203
    .line 204
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lcll;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ldly;

    .line 216
    .line 217
    check-cast v0, Lcmm;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, Lcmm;->g(ILdly;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_c
    check-cast p1, Lcas;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/2addr p2, v1

    .line 234
    if-ne p2, v4, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {p1}, Lcas;->H()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    :goto_5
    sget-object p2, Lclq;->g:Lcln;

    .line 248
    .line 249
    const-string v0, "Container"

    .line 250
    .line 251
    invoke-static {p2, v0}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v0, p0, Lcll;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, Lclb;->a:Lcld;

    .line 258
    .line 259
    invoke-static {v1, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcas;->a()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object v5, Ldcc;->a:Lbphe;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcas;->P()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-virtual {p1}, Lcas;->U()V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget-object v5, Ldcc;->e:Lbphs;

    .line 294
    .line 295
    invoke-static {p1, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ldcc;->d:Lbphs;

    .line 299
    .line 300
    invoke-static {p1, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ldcc;->f:Lbphs;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_11

    .line 324
    .line 325
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    sget-object v1, Ldcc;->c:Lbphs;

    .line 336
    .line 337
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, p1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcas;->B()V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_12
    check-cast p1, Lclq;

    .line 350
    .line 351
    check-cast p2, Lclo;

    .line 352
    .line 353
    instance-of v0, p2, Lclk;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    check-cast p2, Lclk;

    .line 358
    .line 359
    iget-object p2, p2, Lclk;->a:Lbpht;

    .line 360
    .line 361
    invoke-static {p2, v1}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcll;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lclq;->g:Lcln;

    .line 367
    .line 368
    invoke-interface {p2, v1, v0, v3}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lclq;

    .line 373
    .line 374
    check-cast v0, Lcas;

    .line 375
    .line 376
    invoke-static {v0, p2}, Lclm;->b(Lcas;Lclq;)Lclq;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :cond_13
    invoke-interface {p1, p2}, Lclq;->a(Lclq;)Lclq;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1
.end method
