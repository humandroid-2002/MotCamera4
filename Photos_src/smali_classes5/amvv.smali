.class final Lamvv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lamwb;


# direct methods
.method public constructor <init>(Lamwb;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvv;->c:Lamwb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lamvv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lamvv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lamvv;->c:Lamwb;

    .line 42
    .line 43
    iput v3, p0, Lamvv;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lamwb;->e()L_2358;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lakzo;->yc:Lakzo;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lamkm;

    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    invoke-direct {v3, p1, v6, v7, v6}, Lamkm;-><init>(Lamwb;Lbpfw;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v6, v6, v3, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_11

    .line 71
    .line 72
    :goto_0
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lamvv;->c:Lamwb;

    .line 77
    .line 78
    :cond_4
    iget-object p1, v1, Lamwb;->D:Lbptu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lamvx;

    .line 86
    .line 87
    sget-object v2, Lamvx;->b:Lamvx;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lamvv;->c:Lamwb;

    .line 98
    .line 99
    iput-object p1, v1, Lamwb;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    iget-object v3, v1, Lamwb;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    iput-object v3, v1, Lamwb;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput v2, p0, Lamvv;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lamwb;->e()L_2358;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Lakzo;->yc:Lakzo;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lamvy;

    .line 132
    .line 133
    invoke-direct {v2, v1, v6, v4}, Lamvy;-><init>(Lamwb;Lbpfw;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v6, v6, v2, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v0, :cond_11

    .line 145
    .line 146
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lamvv;->c:Lamwb;

    .line 155
    .line 156
    :cond_7
    iget-object p1, v1, Lamwb;->D:Lbptu;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lamvx;

    .line 164
    .line 165
    sget-object v2, Lamvx;->b:Lamvx;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    iget-object v1, p0, Lamvv;->c:Lamwb;

    .line 176
    .line 177
    :cond_9
    iget-object v2, v1, Lamwb;->C:Lbptu;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Larcg;

    .line 185
    .line 186
    new-instance v7, Lamvk;

    .line 187
    .line 188
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v7, v8}, Lamvk;-><init>(Lbfel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v7}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v2, v1, Lamwb;->D:Lbptu;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lamvx;

    .line 209
    .line 210
    sget-object v3, Lamvx;->a:Lamvx;

    .line 211
    .line 212
    invoke-virtual {v2, p1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iput v5, p0, Lamvv;->b:I

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lamwb;->g(Lbpfw;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eq p1, v0, :cond_11

    .line 225
    .line 226
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    iget-object p1, p0, Lamvv;->c:Lamwb;

    .line 235
    .line 236
    invoke-virtual {p1}, Lamwb;->b()L_1203;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, L_1203;->v()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lamwb;->e()L_2358;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lakzo;->ym:Lakzo;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lamvy;

    .line 257
    .line 258
    invoke-direct {v2, p1, v6, v5, v6}, Lamvy;-><init>(Lamwb;Lbpfw;I[C)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-array v2, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v3, "Failed to set the onboarding as complete."

    .line 268
    .line 269
    invoke-static {v1, v6, v3, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {p1}, Lamwb;->e()L_2358;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lakzo;->yl:Lakzo;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lamvy;

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-direct {v2, p1, v6, v3, v6}, Lamvy;-><init>(Lamwb;Lbpfw;I[S)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-array v2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v4, "Failed to update the me cluster name."

    .line 295
    .line 296
    invoke-static {v1, v6, v4, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lamwb;->s:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-object v1, p1, Lamwb;->D:Lbptu;

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lamvx;

    .line 315
    .line 316
    sget-object v0, Lamvx;->e:Lamvx;

    .line 317
    .line 318
    invoke-virtual {v1, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    iput-object p1, p0, Lamvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, p0, Lamvv;->b:I

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lamwb;->f(Lbpfw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eq v1, v0, :cond_11

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    move-object p1, v1

    .line 337
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    sget-object v1, Lamwb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 340
    .line 341
    check-cast v0, Lamwb;

    .line 342
    .line 343
    iput-object p1, v0, Lamwb;->n:Ljava/util/List;

    .line 344
    .line 345
    iget-object p1, p0, Lamvv;->c:Lamwb;

    .line 346
    .line 347
    iget-boolean v0, p1, Lamwb;->g:Z

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    iput v0, p1, Lamwb;->t:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lamwb;->o()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lamwb;->n()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lamwb;->j()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-virtual {p1}, Lamwb;->i()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    iget-object p1, p0, Lamvv;->c:Lamwb;

    .line 369
    .line 370
    :cond_10
    iget-object v0, p1, Lamwb;->D:Lbptu;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Lamvx;

    .line 378
    .line 379
    sget-object v2, Lamvx;->b:Lamvx;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lamvv;

    .line 2
    .line 3
    iget-object v0, p0, Lamvv;->c:Lamwb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lamvv;-><init>(Lamwb;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
