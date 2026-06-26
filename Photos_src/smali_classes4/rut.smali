.class public final Lrut;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Laybj;JLbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrut;->e:I

    iput-object p1, p0, Lrut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrut;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrut;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lruw;JLbjbd;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrut;->e:I

    iput-object p1, p0, Lrut;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrut;->b:J

    iput-object p4, p0, Lrut;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lzv;JLzx;Lbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lrut;->e:I

    iput-object p1, p0, Lrut;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrut;->b:J

    iput-object p4, p0, Lrut;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrut;->e:I

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
    check-cast p1, Lrut;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrut;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lrut;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrut;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lrut;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lrut;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrut;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lrut;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v5, p0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v5, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Laybi;->a:Lbfpx;

    .line 27
    .line 28
    iget-object p1, p0, Lrut;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget-object v3, Laybi;->b:Lazss;

    .line 37
    .line 38
    iget-object v4, p0, Lrut;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Layae;->c()Layae;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v7, p0, Lrut;->b:J

    .line 45
    .line 46
    iput v1, p0, Lrut;->a:I

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lazss;->bR(Laybj;Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    move-object v5, v9

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v5, v9

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v5, p0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    :goto_1
    sget-object v0, Laybi;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v5, Lrut;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v2, "Failed to handle action [%s] in Coroutine Scope."

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v2, v1, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    sget-object p1, Laybi;->a:Lbfpx;

    .line 86
    .line 87
    iget-object p1, v5, Lrut;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    move-object v5, p0

    .line 98
    sget-object v0, Lbpge;->a:Lbpge;

    .line 99
    .line 100
    iget v2, v5, Lrut;->a:I

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Lrut;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v2, v5, Lrut;->b:J

    .line 114
    .line 115
    move-wide v3, v2

    .line 116
    new-instance v2, Ldvd;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Ldvd;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, Lrut;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lzx;

    .line 124
    .line 125
    iget-object v3, v3, Lzx;->a:Laan;

    .line 126
    .line 127
    iput v1, v5, Lrut;->a:I

    .line 128
    .line 129
    check-cast p1, Lzv;

    .line 130
    .line 131
    iget-object v1, p1, Lzv;->a:Laae;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_3
    check-cast p1, Laal;

    .line 144
    .line 145
    iget-object p1, p1, Laal;->a:Laak;

    .line 146
    .line 147
    sget-object p1, Laak;->a:Laak;

    .line 148
    .line 149
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    move-object v5, p0

    .line 153
    sget-object v0, Lbpge;->a:Lbpge;

    .line 154
    .line 155
    iget v2, v5, Lrut;->a:I

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Lrut;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lruw;

    .line 172
    .line 173
    invoke-virtual {p1}, Lruw;->e()L_2357;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v6, Lakzo;->fW:Lakzo;

    .line 178
    .line 179
    invoke-virtual {v2, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v6, v5, Lrut;->d:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v7, Lqdi;

    .line 186
    .line 187
    check-cast v6, Lbjbd;

    .line 188
    .line 189
    invoke-direct {v7, p1, v6, v4, v3}, Lqdi;-><init>(Lruw;Lbjbd;Lbpfw;I)V

    .line 190
    .line 191
    .line 192
    iput v1, v5, Lrut;->a:I

    .line 193
    .line 194
    invoke-static {v2, v7, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_4
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lrwg;

    .line 204
    .line 205
    iget-object v1, v5, Lrut;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lruw;

    .line 208
    .line 209
    iget-object v2, v1, Lruw;->o:L_3393;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lrwg;->a:Lrwg;

    .line 215
    .line 216
    if-ne v0, v2, :cond_f

    .line 217
    .line 218
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lruw;->l:L_3393;

    .line 224
    .line 225
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;->a:Lblwk;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object v6, p1, Lblwk;->c:Lbkah;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lbjbm;

    .line 259
    .line 260
    sget-object v9, Lruf;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lruf;->a(Lbjbm;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v7, v4

    .line 274
    :cond_9
    invoke-virtual {v2, v7}, L_3393;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lruw;->m:L_3393;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object v6, p1, Lblwk;->d:Lbkah;

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v6, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbjbm;

    .line 309
    .line 310
    sget-object v8, Lruf;->a:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lruf;->a(Lbjbm;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move-object v7, v4

    .line 324
    :cond_b
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    iget-object v4, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 333
    .line 334
    :cond_c
    new-instance v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, L_3393;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object p1, p1, Lblwk;->b:Lbjbd;

    .line 346
    .line 347
    if-nez p1, :cond_d

    .line 348
    .line 349
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 350
    .line 351
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, v1, Lruw;->p:Lbjbd;

    .line 355
    .line 356
    :cond_e
    iget-object p1, v1, Lruw;->h:L_3393;

    .line 357
    .line 358
    sget-object v2, Lrus;->c:Lrus;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    iget-object p1, v1, Lruw;->h:L_3393;

    .line 365
    .line 366
    sget-object v2, Lrus;->d:Lrus;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    iget-boolean p1, v1, Lruw;->s:Z

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    sget-object p1, Lbrco;->fJ:Lbrco;

    .line 376
    .line 377
    invoke-virtual {v1, p1, v0}, Lruw;->g(Lbrco;Lrwg;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    sget-object p1, Lbrco;->fK:Lbrco;

    .line 382
    .line 383
    invoke-virtual {v1, p1, v0}, Lruw;->g(Lbrco;Lrwg;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 387
    .line 388
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lrut;->e:I

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
    iget-object p1, p0, Lrut;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lrut;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v3, p0, Lrut;->b:J

    .line 13
    .line 14
    new-instance v0, Lrut;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lrut;-><init>(Landroid/content/Intent;Laybj;JLbpfw;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object p1, p0, Lrut;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v3, p0, Lrut;->b:J

    .line 29
    .line 30
    iget-object p2, p0, Lrut;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lrut;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lzx;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lzv;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v1 .. v7}, Lrut;-><init>(Lzv;JLzx;Lbpfw;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    iget-object p1, p0, Lrut;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v3, p0, Lrut;->b:J

    .line 49
    .line 50
    iget-object p2, p0, Lrut;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lrut;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lbjbd;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lruw;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lrut;-><init>(Lruw;JLbjbd;Lbpfw;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
