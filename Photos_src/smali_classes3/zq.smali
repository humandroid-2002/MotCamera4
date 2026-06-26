.class final Lzq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lacy;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lzs;

.field final synthetic d:Lzn;

.field final synthetic e:Lti;

.field final synthetic f:Ltk;

.field final synthetic g:Lbem;


# direct methods
.method public constructor <init>(Lbem;Lacy;Lkotlin/jvm/functions/Function1;Lzs;Lzn;Ltk;Lti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->g:Lbem;

    .line 2
    .line 3
    iput-object p2, p0, Lzq;->a:Lacy;

    .line 4
    .line 5
    iput-object p3, p0, Lzq;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lzq;->c:Lzs;

    .line 8
    .line 9
    iput-object p5, p0, Lzq;->d:Lzn;

    .line 10
    .line 11
    iput-object p6, p0, Lzq;->f:Ltk;

    .line 12
    .line 13
    iput-object p7, p0, Lzq;->e:Lti;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, -0x6de14191

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lzq;->g:Lbem;

    .line 18
    .line 19
    iget-object p2, v10, Lbem;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const p3, -0x7a970d76

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p3, p2}, Lcas;->L(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v6, p0, Lzq;->c:Lzs;

    .line 32
    .line 33
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p3, v7, :cond_1

    .line 36
    .line 37
    iget-object p3, v6, Lzs;->i:Lxd;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzl;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lzl;

    .line 48
    .line 49
    invoke-direct {v0, p2, v6}, Lzl;-><init>(Ljava/lang/Object;Lzs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2, v0}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object p3, v0

    .line 56
    invoke-virtual {v4, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lzq;->a:Lacy;

    .line 60
    .line 61
    check-cast p3, Lzl;

    .line 62
    .line 63
    const v1, -0x7a96fe91

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcas;->L(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const v1, 0x27b87ec9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p2, p0, Lzq;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-ne v2, v7, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lacy;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lacy;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lacy;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    const v1, 0x4f4141d1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcas;->C()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcas;->C()V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v1, v2

    .line 154
    move-object v2, p2

    .line 155
    invoke-static/range {v0 .. v5}, Lada;->a(Lacy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcas;I)Lacy;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v4}, Lcas;->C()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const p2, 0x27bbc72d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lzq;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {p2, v11}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_6

    .line 190
    .line 191
    new-instance v0, Labz;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Labz;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v0, Labz;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Labz;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x2

    .line 205
    invoke-static {v0, v9, v4, v8, p2}, Lada;->b(Ladb;Ljava/lang/String;Lcas;II)Lacy;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v4}, Lcas;->C()V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v6}, Lzs;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, -0x7a96947b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, Lcas;->L(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lade;->i:Ladd;

    .line 227
    .line 228
    invoke-static {p2, v0, v4, v8}, Lada;->g(Lacy;Ladd;Lcas;I)Lwvx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4}, Lcas;->A()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lzq;->e:Lti;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    if-ne v3, v7, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance v3, Lyk;

    .line 250
    .line 251
    invoke-direct {v3, v6, p2, v0, v2}, Lyk;-><init>(Lzp;Lacy;Lwvx;Lti;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    check-cast v3, Lyk;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyk;->e()Lwvx;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_9

    .line 268
    .line 269
    iget-object p2, v3, Lyk;->c:Lccc;

    .line 270
    .line 271
    invoke-interface {p2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Lyk;->c(Lcdz;)V

    .line 275
    .line 276
    .line 277
    sget-object p2, Lyl;->a:Lacj;

    .line 278
    .line 279
    iput-object p2, v3, Lyk;->e:Labg;

    .line 280
    .line 281
    :cond_9
    iget-object p2, v3, Lyk;->d:Lccc;

    .line 282
    .line 283
    invoke-interface {p2, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcas;->A()V

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, Lzq;->d:Lzn;

    .line 290
    .line 291
    iget-object v9, p0, Lzq;->f:Ltk;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v7, :cond_a

    .line 298
    .line 299
    new-instance v5, Lzm;

    .line 300
    .line 301
    move-object v6, p3

    .line 302
    move-object v7, v3

    .line 303
    invoke-direct/range {v5 .. v10}, Lzm;-><init>(Lzl;Lyk;Lzn;Ltk;Lbem;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object p2, v5

    .line 310
    goto :goto_1

    .line 311
    :cond_a
    move-object v6, p3

    .line 312
    move-object v7, v3

    .line 313
    :goto_1
    iget-object p3, v10, Lbem;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lzm;

    .line 316
    .line 317
    invoke-interface {p3, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p2, Lzm;->b:Lccc;

    .line 321
    .line 322
    invoke-interface {p3, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p3, p2, Lzm;->e:Lccc;

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p3, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p2, Lzm;->c:Lccc;

    .line 335
    .line 336
    invoke-interface {p3, v7}, Lccc;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, p2, Lzm;->d:Lccc;

    .line 340
    .line 341
    invoke-interface {p3, v8}, Lccc;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p2, Lzm;->f:Lccc;

    .line 345
    .line 346
    invoke-interface {p3, v9}, Lccc;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p2, Lzm;->k:Lcdm;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p3, v1}, Lcdm;->h(F)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p2, Lzm;->a:Lccc;

    .line 356
    .line 357
    invoke-interface {p3, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p2, Lzm;->g:Lccc;

    .line 361
    .line 362
    invoke-interface {p3, v10}, Lccc;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcas;->A()V

    .line 366
    .line 367
    .line 368
    new-instance p3, Landroidx/compose/animation/SharedBoundsNodeElement;

    .line 369
    .line 370
    invoke-direct {p3, p2}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Lzm;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p3}, Lclq;->a(Lclq;)Lclq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v4}, Lcas;->C()V

    .line 378
    .line 379
    .line 380
    return-object p1
.end method
