.class final Lbbnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbblh;

.field public final d:Z

.field public final e:Lbfel;

.field public f:Lbeod;

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Landroid/net/Uri;

.field public n:Lbbkk;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field private final t:Lbbne;

.field private final u:Lbbkk;

.field private v:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbnk;->s:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbnj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lbbnk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lbbnj;->b:Lbbne;

    .line 9
    .line 10
    iput-object v1, p0, Lbbnk;->t:Lbbne;

    .line 11
    .line 12
    iget-object v2, p1, Lbbnj;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v2, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lbbnk;->f:Lbeod;

    .line 18
    .line 19
    iget-object v3, p1, Lbbnj;->g:Lbblh;

    .line 20
    .line 21
    iput-object v3, p0, Lbbnk;->c:Lbblh;

    .line 22
    .line 23
    iget v3, p1, Lbbnj;->i:I

    .line 24
    .line 25
    iput v3, p0, Lbbnk;->r:I

    .line 26
    .line 27
    iget-boolean v3, p1, Lbbnj;->h:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lbbnk;->d:Z

    .line 30
    .line 31
    iget-object v3, p1, Lbbnj;->c:Lbfeg;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lbbnk;->e:Lbfel;

    .line 38
    .line 39
    iget-object v3, p1, Lbbnj;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbbnk;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lbbnm;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    iput-object v3, p0, Lbbnk;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, v1, Lbbne;->C:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbbnk;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, v1, Lbbne;->b:Landroid/net/Uri;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbbnk;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_0
    iget-object v5, v1, Lbbne;->k:Lbbkk;

    .line 71
    .line 72
    iget-object v1, v1, Lbbne;->l:Ljava/lang/Long;

    .line 73
    .line 74
    iget-boolean p1, p1, Lbbnj;->e:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-object v5, p0, Lbbnk;->u:Lbbkk;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lbbnk;->l:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0, v4}, Lbbnk;->h(Landroid/net/Uri;)Lbbki;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p1, Lbbki;->a:Lbbkk;

    .line 96
    .line 97
    iput-object v1, p0, Lbbnk;->u:Lbbkk;

    .line 98
    .line 99
    iget-wide v6, p1, Lbbki;->b:J

    .line 100
    .line 101
    iput-wide v6, p0, Lbbnk;->l:J

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lbbkk;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Lbblz;

    .line 113
    .line 114
    const-string v0, "The requested fingerprint doesn\'t match the contents of the file"

    .line 115
    .line 116
    const/16 v1, 0x52

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lbblz;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    iget-object p1, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lbbnk;->u:Lbbkk;

    .line 131
    .line 132
    iput-object p1, p0, Lbbnk;->n:Lbbkk;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lbbnk;->h(Landroid/net/Uri;)Lbbki;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p1, Lbbki;->a:Lbbkk;

    .line 142
    .line 143
    iput-object v1, p0, Lbbnk;->n:Lbbkk;

    .line 144
    .line 145
    iget-wide v4, p1, Lbbki;->b:J

    .line 146
    .line 147
    iput-wide v4, p0, Lbbnk;->l:J

    .line 148
    .line 149
    :goto_2
    iget-wide v4, p0, Lbbnk;->l:J

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    cmp-long p1, v4, v6

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    if-lez p1, :cond_10

    .line 157
    .line 158
    invoke-virtual {p0}, Lbbnk;->a()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "content"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-class v5, L_3308;

    .line 179
    .line 180
    invoke-static {v0, v5, v4}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_3308;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, p1, v3}, L_3308;->a(Landroid/net/Uri;Ljava/lang/String;)Lbbln;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v0, Lbbnk;->s:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "Unable to find a MediaDetailsProvider, uri=%s"

    .line 200
    .line 201
    const/16 v5, 0x27c6

    .line 202
    .line 203
    invoke-static {v0, v4, p1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    if-nez v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v0, 0x2f

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, -0x1

    .line 219
    if-eq v0, v2, :cond_9

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {p1, v4, v5}, Lbbln;->a(Ljava/lang/String;J)Lbblm;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lbblm;->a()Lbbln;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_a
    iget-wide v4, v2, Lbbln;->b:J

    .line 240
    .line 241
    iput-wide v4, p0, Lbbnk;->g:J

    .line 242
    .line 243
    iget-object p1, v2, Lbbln;->c:Lbevn;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, v2, Lbbln;->c:Lbevn;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v0, p0, Lbbnk;->f:Lbeod;

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    sget-object v0, Lbeod;->a:Lbeod;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lbeod;

    .line 288
    .line 289
    iget v5, v4, Lbeod;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    iput v5, v4, Lbeod;->b:I

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iput-boolean v5, v4, Lbeod;->c:Z

    .line 297
    .line 298
    check-cast p1, Lbble;

    .line 299
    .line 300
    iget v4, p1, Lbble;->a:I

    .line 301
    .line 302
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    check-cast v5, Lbeod;

    .line 315
    .line 316
    iget v6, v5, Lbeod;->b:I

    .line 317
    .line 318
    or-int/2addr v1, v6

    .line 319
    iput v1, v5, Lbeod;->b:I

    .line 320
    .line 321
    iput v4, v5, Lbeod;->d:I

    .line 322
    .line 323
    iget p1, p1, Lbble;->b:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast v1, Lbeod;

    .line 337
    .line 338
    iget v3, v1, Lbeod;->b:I

    .line 339
    .line 340
    or-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    iput v3, v1, Lbeod;->b:I

    .line 343
    .line 344
    iput p1, v1, Lbeod;->e:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lbeod;

    .line 351
    .line 352
    iput-object p1, p0, Lbbnk;->f:Lbeod;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    check-cast p1, Lbble;

    .line 356
    .line 357
    iget v0, p1, Lbble;->a:I

    .line 358
    .line 359
    iput v0, p0, Lbbnk;->j:I

    .line 360
    .line 361
    iget p1, p1, Lbble;->b:I

    .line 362
    .line 363
    iput p1, p0, Lbbnk;->k:I

    .line 364
    .line 365
    :cond_f
    :goto_4
    iget-object p1, v2, Lbbln;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object p1, p0, Lbbnk;->h:Ljava/lang/String;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    new-instance p1, Lbblv;

    .line 371
    .line 372
    iget-object v0, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "Empty content at "

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0, v1}, Lbblv;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method

.method private final h(Landroid/net/Uri;)Lbbki;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbnk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbll;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbbkk;->c(Ljava/io/InputStream;)Lbbki;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Stream is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_4
    move-exception v0

    .line 31
    :goto_0
    sget-object v1, Lbbnk;->s:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Unable to calculate media fingerprint, uri=%s"

    .line 38
    .line 39
    const/16 v3, 0x27c2

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbblx;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbblx;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnk;->t:Lbbne;

    .line 2
    .line 3
    iget-object v0, v0, Lbbne;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Lbbkk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbnk;->t:Lbbne;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbne;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lbbne;->x:Lbbnd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lbbnd;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lbbne;->j:Lbbkk;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Lbbnk;->u:Lbbkk;

    .line 27
    .line 28
    return-object v0
.end method

.method final c()Lbbkk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbnk;->t:Lbbne;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbne;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lbbne;->x:Lbbnd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lbbnd;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lbbnk;->u:Lbbkk;

    .line 22
    .line 23
    return-object v0
.end method

.method final d(J)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbbnk;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbbnk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbll;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbblp; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    add-long/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput-object v1, p0, Lbbnk;->v:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbbnk;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "Stream is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception p1

    .line 81
    :goto_2
    sget-object p2, Lbbnk;->s:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbfpt;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbfpt;

    .line 94
    .line 95
    const/16 v0, 0x27c5

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbfpt;

    .line 102
    .line 103
    iget-object v0, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v1, "Unable to open an input stream, uri=%s"

    .line 106
    .line 107
    invoke-interface {p2, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method final e(Lbbnl;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbnk;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbnk;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_3311;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3311;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, L_3311;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lbbnk;->i:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {v0}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lbbnl;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbbnk;->h(Landroid/net/Uri;)Lbbki;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, v1, Lbbki;->b:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, v1, Lbbki;->a:Lbbkk;

    .line 54
    .line 55
    iput-object v0, p0, Lbbnk;->n:Lbbkk;

    .line 56
    .line 57
    iput-wide v3, p0, Lbbnk;->l:J

    .line 58
    .line 59
    iget v0, p1, Lbbnl;->b:I

    .line 60
    .line 61
    iput v0, p0, Lbbnk;->q:I

    .line 62
    .line 63
    iput-boolean v2, p0, Lbbnk;->i:Z

    .line 64
    .line 65
    iget v0, p1, Lbbnl;->c:I

    .line 66
    .line 67
    iput v0, p0, Lbbnk;->j:I

    .line 68
    .line 69
    iget v0, p1, Lbbnl;->d:I

    .line 70
    .line 71
    iput v0, p0, Lbbnk;->k:I

    .line 72
    .line 73
    iget p1, p1, Lbbnl;->e:I

    .line 74
    .line 75
    iput p1, p0, Lbbnk;->r:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lbblv;

    .line 79
    .line 80
    iget-object v0, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Empty content at "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, v0, v1}, Lbblv;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbnk;->v:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbbnk;->v:Ljava/io/InputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method final g()I
    .locals 3

    .line 1
    iget v0, p0, Lbbnk;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_1
    iget v0, p0, Lbbnk;->q:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lbbnk;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
