.class public final Lamtt;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lamtt;->h:I

    iput-object p1, p0, Lamtt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamtt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamtt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamtt;->g:Ljava/lang/Object;

    iput-object p5, p0, Lamtt;->b:Ljava/lang/Object;

    iput-object p6, p0, Lamtt;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpnf;Lvzh;Laye;Lcdz;Lccc;Lccc;Lbpfw;I)V
    .locals 0

    .line 2
    iput p8, p0, Lamtt;->h:I

    iput-object p1, p0, Lamtt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamtt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamtt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamtt;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamtt;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamtt;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcdz;Lbpix;Lamut;Lasw;Lcdo;Lcdo;Lbpfw;I)V
    .locals 0

    .line 3
    iput p8, p0, Lamtt;->h:I

    iput-object p1, p0, Lamtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamtt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamtt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamtt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamtt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamtt;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamtt;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lamtt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lamtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lamtt;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lamtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lamtt;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lamtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lamtt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v12, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v0, p0, Lamtt;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lamtt;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lamtt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lamtt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lamtt;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lamtt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    sget-object v0, Larjy;->a:Larjy;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    new-instance v3, Larjl;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lazvn;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    check-cast v1, Larjp;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Larjl;-><init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;I)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    iget-object v6, p0, Lamtt;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v10, Lbgee;->a:Lbgee;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lamtt;->a:I

    .line 65
    .line 66
    check-cast v6, Laris;

    .line 67
    .line 68
    iget-object v8, v6, Laris;->h:Liqk;

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    iget v7, v6, Laris;->c:I

    .line 72
    .line 73
    iget v2, v6, Laris;->b:I

    .line 74
    .line 75
    iget-object v6, v6, Laris;->a:Lind;

    .line 76
    .line 77
    iget-object v1, v1, Larjp;->d:Landroid/content/Context;

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    move v6, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object v5, v11

    .line 83
    move-object v11, p0

    .line 84
    invoke-virtual/range {v0 .. v11}, Larjy;->a(Landroid/content/Context;Ljava/util/List;Lbgev;Ljava/util/Map;Lind;IILiqk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v12, :cond_1

    .line 89
    .line 90
    return-object v12

    .line 91
    :cond_1
    return-object v0

    .line 92
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 93
    .line 94
    iget v3, p0, Lamtt;->a:I

    .line 95
    .line 96
    const-wide/16 v4, 0x3e8

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lamtt;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Lamtt;->d:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v7, Lvme;

    .line 118
    .line 119
    check-cast v6, Lvzh;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x3

    .line 123
    invoke-direct {v7, v6, v8, v9, v8}, Lvme;-><init>(Lvzh;Lbpfw;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v8, v8, v7, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lamtt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3}, Lvzf;->c(Lcdz;)Lway;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Lway;->b:Lway;

    .line 136
    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    iput v2, p0, Lamtt;->a:I

    .line 140
    .line 141
    invoke-static {v4, v5, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_0
    iget-object v3, p0, Lamtt;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lb;->bj(Lccc;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v3, p0, Lamtt;->g:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3, v1}, Lb;->bj(Lccc;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v3, p0, Lamtt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Lvzf;->c(Lcdz;)Lway;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v6, Lway;->d:Lway;

    .line 166
    .line 167
    if-ne v3, v6, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lamtt;->f:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v3, p0, Lamtt;->f:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    iput v3, p0, Lamtt;->a:I

    .line 185
    .line 186
    invoke-static {v4, v5, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v0, :cond_8

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :cond_8
    :goto_3
    iget-object v0, p0, Lamtt;->f:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lamtt;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lamtt;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lvzh;

    .line 203
    .line 204
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v1, Laye;

    .line 209
    .line 210
    invoke-virtual {v1}, Laye;->o()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v2

    .line 215
    invoke-virtual {v0, v1}, Lwbb;->c(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 222
    .line 223
    iget v3, p0, Lamtt;->a:I

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lamtt;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    iget-object v4, p0, Lamtt;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v5, p0, Lamtt;->g:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v6, p0, Lamtt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcdo;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcdo;->e()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    check-cast v5, Lcdo;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcdo;->e()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    check-cast v6, Lbpix;

    .line 262
    .line 263
    iget-object v6, v6, Lbpix;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lcdo;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcdo;->h()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, p0, Lamtt;->d:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v8, Lamtx;->a:Lclq;

    .line 278
    .line 279
    check-cast v7, Lamut;

    .line 280
    .line 281
    iget-object v8, v7, Lamut;->I:Lamtn;

    .line 282
    .line 283
    invoke-static {v3, v8}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    move v8, v1

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    iget-object v8, v7, Lamut;->I:Lamtn;

    .line 292
    .line 293
    invoke-static {v3, v8}, Lbpem;->cg(Ljava/util/List;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_5
    iget-boolean v9, v7, Lamut;->J:Z

    .line 298
    .line 299
    if-nez v9, :cond_e

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v7, v7, Lamut;->I:Lamtn;

    .line 308
    .line 309
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    sub-int/2addr v4, v5

    .line 317
    sub-int/2addr v4, v6

    .line 318
    neg-int v1, v4

    .line 319
    :cond_e
    :goto_6
    new-instance v3, Lbpde;

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v3, v4, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lbpde;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v4, p0, Lamtt;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput v2, p0, Lamtt;->a:I

    .line 351
    .line 352
    check-cast v4, Lasw;

    .line 353
    .line 354
    invoke-virtual {v4, v1, v3, p0}, Lasw;->e(IILbpfw;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v0, :cond_f

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_f
    :goto_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 362
    .line 363
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lamtt;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamtt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lamtt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lamtt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lamtt;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lamtt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lamtt;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    new-instance v0, Lamtt;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Laris;

    .line 25
    .line 26
    check-cast v1, Lazvn;

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 30
    .line 31
    check-cast p1, Larjp;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v7, p2

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v8}, Lamtt;-><init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;Laris;Lbpfw;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object v8, p2

    .line 42
    new-instance v1, Lamtt;

    .line 43
    .line 44
    iget-object v2, p0, Lamtt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lamtt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lamtt;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lamtt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lamtt;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, Lamtt;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Laye;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lvzh;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct/range {v1 .. v9}, Lamtt;-><init>(Lbpnf;Lvzh;Laye;Lcdz;Lccc;Lccc;Lbpfw;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    move-object v8, p2

    .line 68
    new-instance v1, Lamtt;

    .line 69
    .line 70
    iget-object v2, p0, Lamtt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lamtt;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lamtt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lamtt;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lamtt;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lamtt;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lcdo;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lcdo;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lasw;

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Lamut;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lbpix;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v1 .. v9}, Lamtt;-><init>(Lcdz;Lbpix;Lamut;Lasw;Lcdo;Lcdo;Lbpfw;I)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
