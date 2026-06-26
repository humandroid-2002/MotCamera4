.class public final synthetic Lzno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lznp;


# direct methods
.method public synthetic constructor <init>(Lznp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzno;->a:Lznp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzno;->a:Lznp;

    .line 2
    .line 3
    const v1, 0x7f140da3

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "result"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->a()Lzmq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lzmq;->a:Lzmq;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->c()Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lznx;->b:Lznx;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lzny;->be(Lbfel;Lznx;)Lzny;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lznp;->c()Lcs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "MarsRemoveNoNetworkErrorDialogFragment"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lznp;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljsj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->a()Lzmq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lzmq;->e:Lzmq;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lznp;->f:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v4, Ljsb;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f140db9

    .line 85
    .line 86
    .line 87
    new-array v5, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbbcw;

    .line 93
    .line 94
    sget-object v5, Lbhfc;->v:Lbbcz;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljsb;->f(Lbbcw;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljsd;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v5, Ljsb;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, Ljsb;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lbbcw;

    .line 135
    .line 136
    sget-object v4, Lbhfc;->v:Lbbcz;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljsb;->f(Lbbcw;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljsd;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljsd;-><init>(Ljsb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbfel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lbfel;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->c()Lbfel;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lbfel;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v1, v4

    .line 167
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->c()Lbfel;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lbfel;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v7, 0x4

    .line 186
    new-array v7, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v8, "failed_media"

    .line 189
    .line 190
    aput-object v8, v7, v6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    aput-object v5, v7, v6

    .line 194
    .line 195
    const-string v5, "count"

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    aput-object v5, v7, v6

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    aput-object v1, v7, v5

    .line 202
    .line 203
    const v1, 0x7f140da2

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v5, Ljsb;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v5, Ljsb;->c:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Lbbcw;

    .line 220
    .line 221
    sget-object v4, Lbhfc;->v:Lbbcz;

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljsb;->f(Lbbcw;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljsd;

    .line 230
    .line 231
    invoke-direct {v1, v5}, Ljsd;-><init>(Ljsb;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->a()Lzmq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lzmq;->e:Lzmq;

    .line 242
    .line 243
    if-ne v1, v2, :cond_4

    .line 244
    .line 245
    iget-object v1, v0, Lznp;->e:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, L_504;

    .line 252
    .line 253
    iget-object v2, v0, Lznp;->d:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbazu;

    .line 260
    .line 261
    invoke-interface {v2}, Lbazu;->d()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget-object v3, Lznl;->b:Lznl;

    .line 266
    .line 267
    iget-object v3, v3, Lznl;->g:Lbrco;

    .line 268
    .line 269
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lmue;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    if-ne v1, v3, :cond_5

    .line 282
    .line 283
    sget-object v2, Lbggn;->e:Lbggn;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    sget-object v2, Lbggn;->c:Lbggn;

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v0, v2, v1}, Lznp;->f(Lbggn;Lzmq;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v1, v0, Lznp;->b:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lrlb;

    .line 298
    .line 299
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    iget-object v0, v0, Lznp;->b:Lyrq;

    .line 310
    .line 311
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lrlb;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbfel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v0, p1}, Lrlb;->c(Lbfel;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void

    .line 325
    :cond_7
    :goto_4
    sget-object v2, Lznp;->a:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbfpt;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    iget-object v4, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-object v4, v3

    .line 340
    :goto_5
    const-string v5, "Delete failed."

    .line 341
    .line 342
    const/16 v6, 0xc8e

    .line 343
    .line 344
    invoke-static {v5, v6, v2, v4}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lznp;->c:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljsj;

    .line 354
    .line 355
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v5, Ljsb;

    .line 358
    .line 359
    invoke-direct {v5, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lznp;->f:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v5, Ljsb;->c:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Lbbcw;

    .line 371
    .line 372
    sget-object v4, Lbhfc;->v:Lbbcz;

    .line 373
    .line 374
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljsb;->f(Lbbcw;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljsd;

    .line 381
    .line 382
    invoke-direct {v1, v5}, Ljsd;-><init>(Ljsb;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 386
    .line 387
    .line 388
    if-nez p1, :cond_9

    .line 389
    .line 390
    sget-object p1, Lbggn;->b:Lbggn;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    sget-object p1, Lbggn;->c:Lbggn;

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v0, p1, v3}, Lznp;->f(Lbggn;Lzmq;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
