.class public final Lbdfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdfz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 8

    .line 1
    iget v0, p0, Lbdfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_c

    .line 13
    .line 14
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbdkk;

    .line 27
    .line 28
    const/16 v2, 0x583

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbdkk;->s(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbmlg;->a:Lbmlg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lbdkk;->b()Lbmld;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v5, Lbmlg;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v4, v5, Lbmlg;->c:Lbmld;

    .line 62
    .line 63
    iget v4, v5, Lbmlg;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v5, Lbmlg;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbmlg;

    .line 74
    .line 75
    iget-object v4, p1, Lbdkk;->ao:Latrr;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    iget-boolean v5, p1, Lbdkk;->f:Z

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lbdkk;->r()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v6, Lbkdp;->aY:Lbkdp;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Latrr;->r(ILjava/lang/Object;)Lawlq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p1, Lbdkk;->b:Lbdkd;

    .line 94
    .line 95
    iget-object v5, v5, Lbdkd;->f:Lbmde;

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    sget-object v5, Lbmde;->a:Lbmde;

    .line 100
    .line 101
    :cond_1
    iget v5, v5, Lbmde;->c:I

    .line 102
    .line 103
    invoke-static {v5}, Lbmel;->b(I)Lbmel;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lbmel;->P:Lbmel;

    .line 110
    .line 111
    :cond_2
    invoke-static {v5}, Lawlq;->k(Lbmel;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Lawlq;->m(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p1, Lbdkk;->b:Lbdkd;

    .line 119
    .line 120
    iget-object v5, v5, Lbdkd;->m:Lbdke;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    sget-object v5, Lbdke;->a:Lbdke;

    .line 125
    .line 126
    :cond_3
    iget v5, v5, Lbdke;->d:I

    .line 127
    .line 128
    invoke-static {v5}, Lb;->ch(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v1, v5

    .line 136
    :goto_0
    invoke-virtual {v4, v1}, Lawlq;->l(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lbdkk;->b:Lbdkd;

    .line 140
    .line 141
    iget-object v1, v1, Lbdkd;->f:Lbmde;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lbmde;->a:Lbmde;

    .line 146
    .line 147
    :cond_5
    iget v1, v1, Lbmde;->d:I

    .line 148
    .line 149
    invoke-static {v1}, Lbmef;->b(I)Lbmef;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lbmef;->mw:Lbmef;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v4, v1}, Lawlq;->i(Lbmef;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lawlq;->h(Lbmlg;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/16 v1, 0x3a

    .line 165
    .line 166
    sget-object v5, Lbkdp;->aY:Lbkdp;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v5}, Latrr;->r(ILjava/lang/Object;)Lawlq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, p1, Lbdkk;->b:Lbdkd;

    .line 173
    .line 174
    iget-object v4, v4, Lbdkd;->f:Lbmde;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    sget-object v4, Lbmde;->a:Lbmde;

    .line 179
    .line 180
    :cond_8
    iget v4, v4, Lbmde;->c:I

    .line 181
    .line 182
    invoke-static {v4}, Lbmel;->b(I)Lbmel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    sget-object v4, Lbmel;->P:Lbmel;

    .line 189
    .line 190
    :cond_9
    invoke-static {v4}, Lawlq;->k(Lbmel;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Lawlq;->m(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lawlq;->h(Lbmlg;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_1
    new-instance v2, Lbdlt;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lbdkk;->b:Lbdkd;

    .line 210
    .line 211
    iget-object v1, v1, Lbdkd;->f:Lbmde;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    sget-object v1, Lbmde;->a:Lbmde;

    .line 216
    .line 217
    :cond_b
    invoke-static {v0, v1}, Lbalc;->s(Landroid/content/Context;Lbmde;)Lbmde;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object p1, p1, Lbdkk;->b:Lbdkd;

    .line 222
    .line 223
    iget-object v5, p1, Lbdkd;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lbcdi;->e(Landroid/content/Context;)Lbmhf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Lazjc;

    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    invoke-direct {v7, p0, v3, p1}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lbdlt;-><init>(Landroid/content/Context;Lbmde;Ljava/lang/String;Lbmhf;Lbewl;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_c
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Lbdij;

    .line 242
    .line 243
    check-cast p1, Lbdgl;

    .line 244
    .line 245
    iget-object v1, p1, Lbdgl;->aG:Lbdig;

    .line 246
    .line 247
    iget-object v2, p1, Lbdgl;->au:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, p1, Lbdgl;->d:Lbdgm;

    .line 254
    .line 255
    iget-object v3, v3, Lbdgm;->d:Lbmjy;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 260
    .line 261
    :cond_d
    iget-object v4, p1, Lbdgl;->d:Lbdgm;

    .line 262
    .line 263
    iget-object v4, v4, Lbdgm;->e:Lbmkc;

    .line 264
    .line 265
    if-nez v4, :cond_e

    .line 266
    .line 267
    sget-object v4, Lbmkc;->a:Lbmkc;

    .line 268
    .line 269
    :cond_e
    iget-object v5, p1, Lbdgl;->d:Lbdgm;

    .line 270
    .line 271
    iget-object v5, v5, Lbdgm;->f:Lbmka;

    .line 272
    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    sget-object v5, Lbmka;->a:Lbmka;

    .line 276
    .line 277
    :cond_f
    iget-object v6, p1, Lbdgl;->al:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v7, Lbdgi;

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    invoke-direct {v7, p0, p1}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lbdij;-><init>(Lbdig;Landroid/content/Context;Lbmjy;Lbmkc;Lbmka;Ljava/lang/String;Lbewl;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_10
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v0, Lbdii;

    .line 292
    .line 293
    check-cast p1, Lbdga;

    .line 294
    .line 295
    iget-object v2, p1, Lbdga;->ao:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object p1, p1, Lbdga;->an:Lbdgb;

    .line 302
    .line 303
    iget-object p1, p1, Lbdgb;->f:Lbmjy;

    .line 304
    .line 305
    if-nez p1, :cond_11

    .line 306
    .line 307
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 308
    .line 309
    :cond_11
    new-instance v3, Lbdgi;

    .line 310
    .line 311
    invoke-direct {v3, p0, v1}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2, p1, v3}, Lbdii;-><init>(Landroid/content/Context;Lbmjy;Lbewl;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_12
    iget-object v0, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Lnnh;

    .line 321
    .line 322
    check-cast v0, Lnnf;

    .line 323
    .line 324
    iget-object v2, v0, Lnnf;->d:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v3, "account_id"

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v3, v0, Lnnf;->c:Lbcvb;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3, p1}, Lnnh;-><init>(Landroid/content/Context;Lbcvb;I)V

    .line 342
    .line 343
    .line 344
    iget-boolean p1, v0, Lnnf;->j:Z

    .line 345
    .line 346
    iput-boolean p1, v1, Lnnh;->f:Z

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_13
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v0, Lbdih;

    .line 352
    .line 353
    check-cast p1, Lbdga;

    .line 354
    .line 355
    iget-object v1, p1, Lbdga;->ao:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, p1, Lbdga;->an:Lbdgb;

    .line 362
    .line 363
    iget-object v2, v2, Lbdgb;->f:Lbmjy;

    .line 364
    .line 365
    if-nez v2, :cond_14

    .line 366
    .line 367
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 368
    .line 369
    :cond_14
    iget-object p1, p1, Lbdga;->an:Lbdgb;

    .line 370
    .line 371
    iget-object p1, p1, Lbdgb;->d:Lbkah;

    .line 372
    .line 373
    new-instance v3, Lazjg;

    .line 374
    .line 375
    const/16 v4, 0x14

    .line 376
    .line 377
    invoke-direct {v3, p0, v4}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1, v2, p1, v3}, Lbdih;-><init>(Landroid/content/Context;Lbmjy;Ljava/util/List;Lbewl;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbdfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    check-cast p1, Lbcdh;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbmiw;

    .line 22
    .line 23
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbdkk;

    .line 27
    .line 28
    const/16 v1, 0x584

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdkk;->s(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lbdkk;

    .line 35
    .line 36
    iget-object v0, v0, Lbdkk;->ao:Latrr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lbdkk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbdkk;->r()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v1, Lbkdp;->aY:Lbkdp;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v3}, Latrr;->i(ILjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lbdkk;->a:Lbfop;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Error uploading metadata for purchase"

    .line 60
    .line 61
    const/16 v4, 0x288e

    .line 62
    .line 63
    invoke-static {v0, v1, v4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbdkk;

    .line 69
    .line 70
    iget-object v0, p1, Lbdkk;->c:Lbdkh;

    .line 71
    .line 72
    sget-object v1, Lbmgv;->a:Lbmgv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lbmgo;->a:Lbmgo;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lbmgn;->i:Lbmgn;

    .line 85
    .line 86
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v6, Lbmgo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbmgn;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v6, Lbmgo;->c:I

    .line 106
    .line 107
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v5, Lbmgv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbmgo;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Lbmgv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v5, Lbmgv;->b:I

    .line 134
    .line 135
    sget-object v3, Lbmgu;->c:Lbmgu;

    .line 136
    .line 137
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v4, Lbmgv;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbmgu;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v4, Lbmgv;->d:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbmgv;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbdkh;->a(Lbmgv;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x585

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbdkk;->s(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lbdkk;->ao:Latrr;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lbdkk;->r()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget-object v1, Lbkdp;->aY:Lbkdp;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    check-cast p1, Lbcdh;

    .line 187
    .line 188
    :try_start_1
    iget-object v0, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbmig;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lbdgl;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Lbdgl;->t(Lbmig;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Lbdgl;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbdgl;->bq(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_1
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lbdgl;

    .line 218
    .line 219
    iget-object v0, p1, Lbdgl;->al:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lbkdp;->i:Lbkdp;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Lbdgl;->bu(Lbkdp;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    sget-object v0, Lbkdp;->l:Lbkdp;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Lbdgl;->bu(Lbkdp;I)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p1, v3}, Lbdgl;->bq(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    check-cast p1, Lbcdh;

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbmhd;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbdga;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbdga;->bf()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_2
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbdga;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbdga;->bh()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    check-cast p1, Lnwd;

    .line 274
    .line 275
    iget-object v0, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, Lnnf;

    .line 279
    .line 280
    iget-object v5, v4, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 281
    .line 282
    iput-object p1, v4, Lnnf;->e:Lnwd;

    .line 283
    .line 284
    iget-object v6, v4, Lnnf;->l:Lnmb;

    .line 285
    .line 286
    const/16 v7, 0x9

    .line 287
    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    new-instance v1, Lnne;

    .line 291
    .line 292
    invoke-direct {v1}, Lnne;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v3, v1, Lnne;->b:I

    .line 296
    .line 297
    new-instance v2, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lnne;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    invoke-interface {p1}, Lnwd;->d()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v6, v6, Lnmb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lyrq;

    .line 311
    .line 312
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, L_3245;

    .line 317
    .line 318
    invoke-interface {v6, v8}, L_3245;->p(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-interface {p1}, Lnwd;->d()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    :cond_9
    invoke-interface {p1}, Lnwd;->l()Lnwc;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v9, Lnne;

    .line 333
    .line 334
    invoke-direct {v9}, Lnne;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v8, v9, Lnne;->a:I

    .line 338
    .line 339
    if-nez v6, :cond_a

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_a
    check-cast v6, Lnzy;

    .line 344
    .line 345
    iget-object v6, v6, Lnzy;->b:Landroid/net/Uri;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_1
    iput-object v6, v9, Lnne;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lnwb;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    packed-switch v6, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_0
    const/16 v1, 0x14

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_1
    const/16 v1, 0x13

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_2
    const/16 v1, 0x12

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_3
    const/16 v1, 0x11

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_4
    const/16 v1, 0x10

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_5
    const/16 v1, 0xf

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_6
    const/16 v1, 0xe

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_7
    const/16 v1, 0xd

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_8
    const/16 v1, 0xc

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_9
    const/16 v1, 0xb

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_a
    const/16 v1, 0xa

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_b
    move v1, v7

    .line 399
    goto :goto_3

    .line 400
    :pswitch_c
    const/16 v1, 0x8

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_d
    const/4 v1, 0x7

    .line 404
    goto :goto_3

    .line 405
    :pswitch_e
    move v1, v2

    .line 406
    goto :goto_3

    .line 407
    :pswitch_f
    const/4 v1, 0x5

    .line 408
    goto :goto_3

    .line 409
    :pswitch_10
    const/4 v1, 0x4

    .line 410
    goto :goto_3

    .line 411
    :goto_2
    :pswitch_11
    move v1, v3

    .line 412
    :goto_3
    :pswitch_12
    iput v1, v9, Lnne;->b:I

    .line 413
    .line 414
    new-instance v2, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 415
    .line 416
    invoke-direct {v2, v9}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lnne;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    iput-object v2, v4, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 420
    .line 421
    iget-object v1, v4, Lnnf;->a:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lnni;

    .line 438
    .line 439
    invoke-interface {v2, p1}, Lnni;->a(Lnwd;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    iget p1, v5, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->a:I

    .line 444
    .line 445
    iget-object v1, v4, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 446
    .line 447
    iget v1, v1, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->a:I

    .line 448
    .line 449
    iget-object v2, v4, Lnnf;->b:Ljava/util/Set;

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Laniq;

    .line 466
    .line 467
    if-eq v1, p1, :cond_c

    .line 468
    .line 469
    iget-object v5, v3, Laniq;->a:L_3436;

    .line 470
    .line 471
    iget v3, v3, Laniq;->f:I

    .line 472
    .line 473
    invoke-virtual {v5, v3}, L_3436;->c(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    iget-object p1, v4, Lnnf;->k:Lbbgu;

    .line 478
    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    iget-object p1, v4, Lnnf;->h:Lyrq;

    .line 482
    .line 483
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lbbgv;

    .line 488
    .line 489
    iget-object v1, v4, Lnnf;->k:Lbbgu;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lbbgv;->g(Lbbgu;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object p1, v4, Lnnf;->h:Lyrq;

    .line 495
    .line 496
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbbgv;

    .line 501
    .line 502
    new-instance v1, Lmxb;

    .line 503
    .line 504
    invoke-direct {v1, v0, v7}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lnnf;->g:Lyrq;

    .line 508
    .line 509
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, L_1119;

    .line 514
    .line 515
    invoke-interface {v0}, L_1119;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-virtual {p1, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, v4, Lnnf;->k:Lbbgu;

    .line 524
    .line 525
    return-void

    .line 526
    :cond_f
    check-cast p1, Lbcdh;

    .line 527
    .line 528
    :try_start_3
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lbmgy;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lbdga;

    .line 540
    .line 541
    invoke-virtual {p1}, Lbdga;->bf()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catch_3
    move-exception p1

    .line 546
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lbdfz;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lbdga;

    .line 552
    .line 553
    invoke-virtual {p1}, Lbdga;->bh()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
