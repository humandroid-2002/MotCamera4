.class public final Lqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lqin;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field public h:Z

.field private final i:Lbx;

.field private final j:Lnni;

.field private final k:Lbbou;

.field private final l:Laoxw;

.field private m:Landroid/content/Context;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lqin;->a:I

    .line 5
    .line 6
    new-instance v0, Lqjf;

    .line 7
    .line 8
    sget v1, Lbanm;->e:I

    .line 9
    .line 10
    new-instance v1, Lbans;

    .line 11
    .line 12
    invoke-direct {v1}, Lbans;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbans;->f()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lqin;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbanq;->T(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqjf;-><init>(Lbanm;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqkd;->a:Lqkd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqin;->s(Lqkd;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lpmn;->a:Lpmn;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqin;->j(Lpmn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqjy;->a:Lqin;

    .line 40
    .line 41
    new-instance v0, Lnvj;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqjy;->j:Lnni;

    .line 48
    .line 49
    new-instance v0, Lpmt;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lqjy;->k:Lbbou;

    .line 57
    .line 58
    new-instance v0, Lnmv;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lqjy;->l:Laoxw;

    .line 65
    .line 66
    iput-object p1, p0, Lqjy;->i:Lbx;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjy;->a:Lqin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqin;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqjy;->r:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqjz;

    .line 13
    .line 14
    iget-object p1, p1, Lqjz;->a:Lbbos;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbos;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqjy;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    invoke-virtual {v0}, L_704;->i()Lomm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lqjy;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lqjy;->n:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnng;

    .line 27
    .line 28
    iget-object v2, v2, Lnng;->a:Lnnf;

    .line 29
    .line 30
    iget-object v2, v2, Lnnf;->e:Lnwd;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lqjy;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lqjy;->b:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbazu;

    .line 45
    .line 46
    invoke-interface {v3}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lqjy;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v4, p0, Lqjy;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lqjy;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v0}, Lomm;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v3, v5, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v5, v1

    .line 75
    :goto_0
    iput-boolean v5, p0, Lqjy;->s:Z

    .line 76
    .line 77
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, L_873;->b(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lqjy;->q:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, L_815;

    .line 92
    .line 93
    invoke-interface {v5, v3}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, Lqjy;->m:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v7, Lqkd;->a:Lqkd;

    .line 100
    .line 101
    invoke-static {v3}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lqke;->b:Lqke;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lqke;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    sget-object v5, Lqkd;->a:Lqkd;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-class v9, L_864;

    .line 117
    .line 118
    invoke-static {v5, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_864;

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    invoke-static {v3, v9, v10}, L_864;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Lozk;->aN(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {}, Lqkd;->a()Lqkc;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v7}, Lqkc;->f(Lqke;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v9, v10, v11}, Lqkc;->d(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v9, v10, v11}, Lqkc;->c(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    move v7, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_1
    invoke-virtual {v9, v7}, Lqkc;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Lqkc;->e(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lqkc;->a()Lqkd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    iget-object v7, v5, Lqkd;->b:Lqke;

    .line 182
    .line 183
    if-ne v7, v8, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lqjy;->c(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v6}, Lqjy;->c(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lqjy;->a:Lqin;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lqin;->n(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lqjy;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 201
    .line 202
    invoke-static {v0, v4}, L_873;->c(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v7, v4}, Lqin;->o(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lqin;->v(Lnwl;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lqjy;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lqin;->r(Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lqin;->s(Lqkd;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lnwd;->c()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v0}, Lqin;->q(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Lqjy;->h:Z

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lqin;->u(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lqjy;->d:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lqjy;->d:Lyrq;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpmw;

    .line 259
    .line 260
    invoke-virtual {v0}, Lpmw;->b()Lpmn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget-object v0, Lpmn;->a:Lpmn;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v7, v0}, Lqin;->j(Lpmn;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lqjy;->s:Z

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lqin;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v2, 0x2

    .line 280
    if-ne v0, v2, :cond_9

    .line 281
    .line 282
    move v0, v6

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v0, v1

    .line 285
    :goto_4
    invoke-virtual {v7, v0}, Lqin;->m(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lqjy;->m:Landroid/content/Context;

    .line 289
    .line 290
    const v2, 0x7f1407f4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7, v0}, Lqin;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    move v0, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move v0, v1

    .line 309
    :goto_5
    invoke-virtual {v7, v0}, Lqin;->k(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v6, :cond_b

    .line 317
    .line 318
    move v1, v6

    .line 319
    :cond_b
    invoke-virtual {v7, v1}, Lqin;->l(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbini;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v0}, Lqin;->t(Lbini;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lqjy;->d:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, p0, Lqjy;->d:Lyrq;

    .line 344
    .line 345
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpmw;

    .line 356
    .line 357
    invoke-virtual {v0}, Lpmw;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const/4 v0, 0x0

    .line 363
    :goto_6
    invoke-virtual {v7, v0}, Lqin;->x(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjy;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqjy;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lnng;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqjy;->n:Lyrq;

    .line 19
    .line 20
    const-class p1, L_595;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    const-class p1, L_3410;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqjy;->o:Lyrq;

    .line 32
    .line 33
    const-class p1, L_704;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqjy;->p:Lyrq;

    .line 40
    .line 41
    const-class p1, L_815;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqjy;->q:Lyrq;

    .line 48
    .line 49
    const-class p1, Lpmw;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqjy;->d:Lyrq;

    .line 56
    .line 57
    const-class p1, Lpmv;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqjy;->c:Lyrq;

    .line 64
    .line 65
    const-class p1, Laoxx;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqjy;->e:Lyrq;

    .line 72
    .line 73
    const-class p1, Lqjz;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqjy;->r:Lyrq;

    .line 80
    .line 81
    const-class p1, L_2238;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lqjy;->f:Lyrq;

    .line 88
    .line 89
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqjy;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_815;

    .line 8
    .line 9
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpmt;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqjy;->i:Lbx;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqjy;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lqjy;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpmw;

    .line 52
    .line 53
    iget-object p1, p1, Lpmw;->a:Lbbos;

    .line 54
    .line 55
    iget-object v0, p0, Lqjy;->k:Lbbou;

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lqjy;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2238;

    .line 67
    .line 68
    invoke-interface {p1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lqjy;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 73
    .line 74
    iget-object p1, p0, Lqjy;->o:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3410;

    .line 81
    .line 82
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 83
    .line 84
    new-instance v0, Lokb;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjy;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnng;

    .line 8
    .line 9
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 10
    .line 11
    iget-object v1, p0, Lqjy;->j:Lnni;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqjy;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoxx;

    .line 23
    .line 24
    iget-object v1, p0, Lqjy;->l:Laoxw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laoxx;->f(Laoxw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjy;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnng;

    .line 8
    .line 9
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 10
    .line 11
    iget-object v1, p0, Lqjy;->j:Lnni;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqjy;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoxx;

    .line 23
    .line 24
    iget-object v1, p0, Lqjy;->l:Laoxw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
