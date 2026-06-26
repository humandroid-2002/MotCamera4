.class public Laexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvl;
.implements Laeta;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Z

.field private final m:Landroid/app/Activity;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionReviewLogging"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexf;->l:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexf;->m:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laexf;->d(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laexf;->i:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexf;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Laags;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laags;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laexf;->h:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laexf;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Laexf;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Laexf;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "loaded_review_image_in_photos_view"

    .line 20
    .line 21
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iput-boolean v2, v1, Laexf;->r:Z

    .line 26
    .line 27
    iget-object v4, v1, Laexf;->a:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, L_3238;

    .line 35
    .line 36
    new-instance v6, Lazmj;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Laexf;->h:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sget-object v0, Lazvn;->a:Lazvn;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-interface/range {v5 .. v11}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lasjd;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v2, v0

    .line 63
    :try_start_1
    invoke-interface {v3}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v1}, Laexf;->f()Z

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-boolean v0, v1, Laexf;->t:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v1, Laexf;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-boolean v2, v1, Laexf;->t:Z

    .line 84
    .line 85
    const-string v0, "loaded_review_metadata"

    .line 86
    .line 87
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :try_start_2
    iget-object v0, v1, Laexf;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v4, v1, Laexf;->e:Z

    .line 94
    .line 95
    new-instance v5, Lmhx;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v5, v0, v6, v4}, Lmhx;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Laexf;->f:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-virtual {v5, v0, v4}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lasjd;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    :try_start_3
    invoke-interface {v3}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw v2

    .line 122
    :cond_2
    :goto_4
    sget-object v0, Lazvn;->a:Lazvn;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-boolean v0, v1, Laexf;->s:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v1, Laexf;->u:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Laexf;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v1, Laexf;->u:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long v0, v3, v7

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_3
    const-string v0, "loaded_review_image_in_photos_camera_start"

    .line 155
    .line 156
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :try_start_4
    iput-boolean v2, v1, Laexf;->s:Z

    .line 161
    .line 162
    iget-object v3, v1, Laexf;->u:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-object v5, v1, Laexf;->o:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lj$/util/Optional;

    .line 175
    .line 176
    new-instance v6, Laexd;

    .line 177
    .line 178
    invoke-direct {v6, v7, v8, v3, v4}, Laexd;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Laexf;->a:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_3238;

    .line 191
    .line 192
    new-instance v4, Lazmj;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Laexf;->u:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v0, v1, Laexf;->h:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v9, v1, Laexf;->u:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v0, v1, Laexf;->u:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    sub-long/2addr v11, v13

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    cmp-long v0, v11, v13

    .line 225
    .line 226
    if-gez v0, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbjzr;

    .line 236
    .line 237
    sget-object v9, Lbqeb;->n:Lbjzg;

    .line 238
    .line 239
    sget-object v11, Lbqeb;->a:Lbqeb;

    .line 240
    .line 241
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v12, Lbqdz;->a:Lbqdz;

    .line 246
    .line 247
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v13, v1, Laexf;->h:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    iget-object v15, v1, Laexf;->u:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    sub-long/2addr v13, v15

    .line 264
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_5

    .line 271
    .line 272
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    check-cast v15, Lbqdz;

    .line 278
    .line 279
    move/from16 v16, v2

    .line 280
    .line 281
    iget v2, v15, Lbqdz;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    iput v2, v15, Lbqdz;->b:I

    .line 286
    .line 287
    iput-wide v13, v15, Lbqdz;->c:J

    .line 288
    .line 289
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lbqdz;

    .line 294
    .line 295
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_6

    .line 302
    .line 303
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v12, Lbqeb;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v2, v12, Lbqeb;->g:Lbqdz;

    .line 314
    .line 315
    iget v2, v12, Lbqeb;->b:I

    .line 316
    .line 317
    or-int/lit16 v2, v2, 0x80

    .line 318
    .line 319
    iput v2, v12, Lbqeb;->b:I

    .line 320
    .line 321
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbqeb;

    .line 326
    .line 327
    invoke-virtual {v0, v9, v2}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbqdw;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :goto_5
    sget-object v0, Laexf;->l:Lbfpx;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "Unable to create FilmstripStats extension due to misconfigured timing data."

    .line 344
    .line 345
    const/16 v9, 0x152a

    .line 346
    .line 347
    invoke-static {v0, v2, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_6
    move-object v9, v0

    .line 352
    invoke-interface/range {v3 .. v9}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Lasjd;->close()V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object v2, v0

    .line 361
    :try_start_5
    invoke-interface {v10}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    throw v2

    .line 370
    :cond_8
    :goto_8
    invoke-virtual {v1}, Laexf;->f()Z

    .line 371
    .line 372
    .line 373
    :goto_9
    iget-object v0, v1, Laexf;->p:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lj$/util/Optional;

    .line 380
    .line 381
    new-instance v2, Laags;

    .line 382
    .line 383
    const/16 v3, 0x12

    .line 384
    .line 385
    invoke-direct {v2, v3}, Laags;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final d(ZLjava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laexf;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbbny;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Laexf;->f:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_2233;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2233;

    .line 28
    .line 29
    invoke-interface {v2}, L_2233;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p2, Laexe;->a:Laexe;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Laexe;->b:Laexe;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Lwuu;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Laexe;->d:Laexe;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p2, Laexe;->c:Laexe;

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Laexf;->n:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_2932;

    .line 63
    .line 64
    long-to-double v4, v0

    .line 65
    iget-boolean v6, p0, Laexf;->j:Z

    .line 66
    .line 67
    iget-object v3, v3, L_2932;->cx:Lbewl;

    .line 68
    .line 69
    invoke-virtual {p2}, Laexe;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbdax;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x3

    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    aput-object v6, v9, v10

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    aput-object v8, v9, v6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    aput-object v7, v9, v6

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v9}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Laexf;->p:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    new-instance p2, Laags;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-direct {p2, v0}, Laags;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p1, Laexf;->l:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbfpt;

    .line 130
    .line 131
    sget-object v3, Lbfps;->c:Lbfps;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x152c

    .line 137
    .line 138
    invoke-interface {p1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Lbfpt;

    .line 144
    .line 145
    new-instance v5, Lazom;

    .line 146
    .line 147
    invoke-direct {v5, v0, v1}, Lazom;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Laexf;->j:Z

    .line 151
    .line 152
    new-instance v6, Lazon;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Lazon;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lazon;

    .line 158
    .line 159
    invoke-direct {v7, v2}, Lazon;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lazor;

    .line 163
    .line 164
    invoke-direct {v8, p2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "Failed to find media: duration=%s ms, processing=%s, isPixel=%s, failure_reason=%s"

    .line 168
    .line 169
    invoke-interface/range {v3 .. v8}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laexf;->p:Lyrq;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lj$/util/Optional;

    .line 179
    .line 180
    new-instance v0, Laeim;

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-direct {v0, p2, v1}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laexf;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laexf;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Laexf;->m:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v2, "external_session_id"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Laexf;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "processing_uri_intent_extra"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    iput-boolean v2, p0, Laexf;->e:Z

    .line 41
    .line 42
    const-string v2, "photos_review_launch_timestamp"

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :goto_2
    iput-object p1, p0, Laexf;->u:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Laexf;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v1

    .line 71
    iput-boolean p1, p0, Laexf;->d:Z

    .line 72
    .line 73
    const-class p1, L_2932;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laexf;->n:Lyrq;

    .line 80
    .line 81
    const-class p1, Lajhk;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laexf;->o:Lyrq;

    .line 88
    .line 89
    const-class p1, L_3238;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laexf;->a:Lyrq;

    .line 96
    .line 97
    const-class p1, Lwus;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laexf;->p:Lyrq;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    const-string p1, "state_has_logged_social_event_for_intent_received"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Laexf;->q:Z

    .line 114
    .line 115
    const-string p1, "state_has_logged_social_event_for_review_image"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Laexf;->b:Z

    .line 122
    .line 123
    const-string p1, "state_has_logged_primes_event_for_review_in_simple_view"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Laexf;->c:Z

    .line 130
    .line 131
    const-string p1, "state_has_logged_primes_event_for_review_in_photos_view"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Laexf;->r:Z

    .line 138
    .line 139
    const-string p1, "state_has_logged_primes_event_for_review_in_photos_camera_start"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Laexf;->s:Z

    .line 146
    .line 147
    const-string p1, "state_has_logged_interactive"

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Laexf;->t:Z

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laexf;->q:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Laexf;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Laexf;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Laexf;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Laexf;->e:Z

    .line 18
    .line 19
    new-instance v1, Lmhx;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2, v0}, Lmhx;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laexf;->f:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laexf;->p:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwus;

    .line 50
    .line 51
    invoke-interface {v0}, Lwus;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laexf;->u:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwus;

    .line 63
    .line 64
    iget-object v1, p0, Laexf;->u:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lwus;->c()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Laexf;->m:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Laato;->a:Landroid/net/Uri;

    .line 83
    .line 84
    sget v1, L_934;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwus;

    .line 100
    .line 101
    invoke-interface {p1}, Lwus;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_logged_social_event_for_intent_received"

    .line 2
    .line 3
    iget-boolean v1, p0, Laexf;->q:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_has_logged_social_event_for_review_image"

    .line 9
    .line 10
    iget-boolean v1, p0, Laexf;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_has_logged_primes_event_for_review_in_simple_view"

    .line 16
    .line 17
    iget-boolean v1, p0, Laexf;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state_has_logged_primes_event_for_review_in_photos_view"

    .line 23
    .line 24
    iget-boolean v1, p0, Laexf;->r:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "state_has_logged_primes_event_for_review_in_photos_camera_start"

    .line 30
    .line 31
    iget-boolean v1, p0, Laexf;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "state_has_logged_interactive"

    .line 37
    .line 38
    iget-boolean v1, p0, Laexf;->t:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
