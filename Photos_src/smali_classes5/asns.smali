.class public final synthetic Lasns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lasnt;


# direct methods
.method public synthetic constructor <init>(Lasnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasns;->a:Lasnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lasns;->a:Lasnt;

    .line 4
    .line 5
    iget-object v1, v0, Lasnt;->b:Lca;

    .line 6
    .line 7
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lasnt;->e:Lbbgv;

    .line 16
    .line 17
    iget-object v3, v0, Lasnt;->h:Lbbgu;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbbgv;->g(Lbbgu;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lasnt;->d:Ljsj;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-virtual {v2, v3}, Ljsj;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "acted_media"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "message_type"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lasnq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "media_source_set"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laatk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "Illegal messageType."

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v5, v0, Lasnt;->g:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, L_504;

    .line 83
    .line 84
    iget-object v9, v0, Lasnt;->c:Lbazu;

    .line 85
    .line 86
    invoke-interface {v9}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget-object v10, Lbrco;->aR:Lbrco;

    .line 91
    .line 92
    invoke-interface {v5, v9, v10}, L_504;->j(ILbrco;)Lmuf;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v9, Lbggn;->f:Lbggn;

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lmuf;->a(Lbggn;)Lmue;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v9, "delete action task failed"

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lmue;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lmue;->a()V

    .line 108
    .line 109
    .line 110
    instance-of v5, p1, Ltqb;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    check-cast p1, Ltqb;

    .line 115
    .line 116
    iget-object v3, p1, Ltqb;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean p1, p1, Ltqb;->b:Z

    .line 119
    .line 120
    const-class v5, L_334;

    .line 121
    .line 122
    invoke-static {v2, v3, v5, v4, p1}, Lasnw;->be(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/util/List;Ljava/lang/Class;Laatk;Z)Lasnw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lasnt;->f:Lasnu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lasnu;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lasnp;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lasnp;->iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v4, Lasnq;->a:Lasnq;

    .line 168
    .line 169
    if-ne v3, v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v4, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v4, v7

    .line 182
    .line 183
    const v3, 0x7f12009a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object p1, Lasnq;->b:Lasnq;

    .line 192
    .line 193
    if-ne v3, p1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v1, 0x7f141f7c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    iget-object v1, v0, Lasnt;->d:Ljsj;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Ljsc;->d:Ljsc;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljsb;->d(Ljsc;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v1, Ljsb;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, v0, Lasnt;->d:Ljsj;

    .line 220
    .line 221
    new-instance v3, Ljsd;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ljsd;-><init>(Ljsb;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljsj;->f(Ljsd;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lasnt;->f:Lasnu;

    .line 230
    .line 231
    invoke-virtual {p1}, Lasnu;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lasnp;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Lasnp;->iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    iget p1, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 262
    .line 263
    sget-object v4, Lasnq;->a:Lasnq;

    .line 264
    .line 265
    if-ne v3, v4, :cond_5

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v3, 0x2

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v4, "count"

    .line 275
    .line 276
    aput-object v4, v3, v7

    .line 277
    .line 278
    aput-object p1, v3, v8

    .line 279
    .line 280
    const p1, 0x7f141f7a

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    sget-object v4, Lasnq;->b:Lasnq;

    .line 289
    .line 290
    if-ne v3, v4, :cond_8

    .line 291
    .line 292
    if-ne p1, v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const v1, 0x7f141f7d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-array v4, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v3, v4, v7

    .line 317
    .line 318
    const v3, 0x7f12009b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_3
    iget-object v1, v0, Lasnt;->d:Ljsj;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v3, Ljsc;->d:Ljsc;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljsb;->d(Ljsc;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v1, Ljsb;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, v0, Lasnt;->d:Ljsj;

    .line 339
    .line 340
    new-instance v3, Ljsd;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Ljsd;-><init>(Ljsb;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Ljsj;->f(Ljsd;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lasnt;->f:Lasnu;

    .line 349
    .line 350
    invoke-virtual {p1}, Lasnu;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lasnp;

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lasnp;->iT(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object p1, v0, Lasnt;->g:Lyrq;

    .line 375
    .line 376
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, L_504;

    .line 381
    .line 382
    iget-object v0, v0, Lasnt;->c:Lbazu;

    .line 383
    .line 384
    invoke-interface {v0}, Lbazu;->d()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sget-object v1, Lbrco;->aR:Lbrco;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lmue;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_9
    :goto_5
    return-void
.end method
