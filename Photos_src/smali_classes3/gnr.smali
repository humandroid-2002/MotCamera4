.class public final synthetic Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladfo;Lacyu;Lbhww;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgnr;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lgnr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLfio;Lflb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgnr;->a:Z

    iput-object p3, p0, Lgnr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgnr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layuv;Ljava/lang/Object;Landroid/view/View;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgnr;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lgnr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbdha;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgnr;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lgnr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgoc;ZLgnm;Ljava/lang/Runnable;I)V
    .locals 0

    .line 5
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgnr;->a:Z

    iput-object p3, p0, Lgnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgnr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgnn;ZLgnm;I)V
    .locals 0

    .line 6
    iput p5, p0, Lgnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgnr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lgnr;->a:Z

    iput-object p4, p0, Lgnr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgnr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lfbr;

    .line 22
    .line 23
    invoke-direct {v0}, Lfbr;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "G1Android"

    .line 27
    .line 28
    iput-object v1, v0, Lfbr;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lgnr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    const-string v3, "Bearer %s"

    .line 45
    .line 46
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Authorization"

    .line 51
    .line 52
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lfbr;->d:Lfpv;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lfpv;->h(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgnr;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iget-object v3, p0, Lgnr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-boolean v4, p0, Lgnr;->a:Z

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbmjd;

    .line 81
    .line 82
    iget-object v7, v5, Lbmjd;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lfvs;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Lfvs;-><init>(Lfbg;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lfvs;->a(Levd;)Lfvt;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-boolean v4, v5, Lbmjd;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lfbg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Levd;)Lfmw;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_0
    check-cast v3, Lbdha;

    .line 121
    .line 122
    iget-object v3, v3, Lbdha;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lbdhb;

    .line 125
    .line 126
    iget-object v3, v3, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    check-cast v3, Lfio;

    .line 129
    .line 130
    invoke-virtual {v3}, Lfio;->bs()V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lfio;->aZ(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    check-cast v3, Lbdha;

    .line 142
    .line 143
    iget-object v0, v3, Lbdha;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbdhb;

    .line 146
    .line 147
    iget-object v1, v0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    invoke-interface {v0, v6, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->q(IJ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lgnr;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lgnr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Layuv;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Layuv;->o(Ljava/lang/Object;)Layux;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, Layux;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v3, p0, Lgnr;->a:Z

    .line 178
    .line 179
    invoke-static {v0, v3}, Layuv;->r(Layux;Z)Lbhcp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v2, v1, Layuv;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lgnr;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v1, Layuv;->k:Ljava/lang/String;

    .line 188
    .line 189
    check-cast v2, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Layvc;->b(Landroid/view/View;Ljava/lang/String;Lbhcp;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-boolean v0, p0, Lgnr;->a:Z

    .line 196
    .line 197
    iget-object v1, p0, Lgnr;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lgnr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbhww;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Lacyu;->h(Lbhww;Z)Lxsf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lgnr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Lgnr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, Lgnr;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Laxhz;

    .line 218
    .line 219
    iget-object v4, v4, Laxhz;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lgou;

    .line 222
    .line 223
    iget-object v4, v4, Lgou;->b:Lgoc;

    .line 224
    .line 225
    iget-object v6, v4, Lgoc;->q:Lgqe;

    .line 226
    .line 227
    check-cast v0, Lgnn;

    .line 228
    .line 229
    invoke-static {v6, v0}, Legy;->v(Levu;Lgnn;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Leuj;->L()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Leuj;->C(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v6}, Leuj;->ar()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    if-ne v0, v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Leuj;->C(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v6}, Leuj;->s()V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lgnr;->a:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Leuj;->C(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Leuj;->k()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v5, p0, Lgnr;->c:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v6, Levp;->a:[I

    .line 275
    .line 276
    new-instance v6, Lbcep;

    .line 277
    .line 278
    invoke-direct {v6, v1, v1, v1}, Lbcep;-><init>([B[B[B)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x1f

    .line 282
    .line 283
    filled-new-array {v1, v3}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v6, v1}, Lbcep;->x([I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, v6}, Levp;->c(IZLbcep;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Levp;->a(Lbcep;)Levq;

    .line 294
    .line 295
    .line 296
    check-cast v5, Lgnm;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lgoc;->w(Lgnm;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    iget-object v0, p0, Lgnr;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbdha;

    .line 305
    .line 306
    iget-object v0, v0, Lbdha;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lgoc;

    .line 309
    .line 310
    iget-object v1, v0, Lgoc;->q:Lgqe;

    .line 311
    .line 312
    iget-object v2, p0, Lgnr;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lgnn;

    .line 315
    .line 316
    invoke-static {v1, v2}, Legy;->v(Levu;Lgnn;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lgoc;->q:Lgqe;

    .line 320
    .line 321
    invoke-static {v1}, Lfaf;->aG(Levu;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lgnr;->a:Z

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    iget-object v1, p0, Lgnr;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lgnm;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lgoc;->w(Lgnm;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    return-void

    .line 336
    :cond_a
    iget-object v0, p0, Lgnr;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    const-string v2, "media_metrics"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_b

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    new-instance v1, Lfky;

    .line 354
    .line 355
    invoke-static {v2}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v0, v2}, Lfky;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    if-nez v1, :cond_c

    .line 363
    .line 364
    const-string v0, "ExoPlayerImpl"

    .line 365
    .line 366
    const-string v1, "MediaMetricsService unavailable."

    .line 367
    .line 368
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    iget-boolean v0, p0, Lgnr;->a:Z

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, p0, Lgnr;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lfio;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lfio;->aY(Lfki;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v0, p0, Lgnr;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 386
    .line 387
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v0, Lflb;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lflb;->b(Landroid/media/metrics/LogSessionId;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    iget-boolean v0, p0, Lgnr;->a:Z

    .line 398
    .line 399
    iget-object v1, p0, Lgnr;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, p0, Lgnr;->b:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    new-instance v0, Lgqh;

    .line 406
    .line 407
    const-string v3, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 408
    .line 409
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v0, v3, v4}, Lgqh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 415
    .line 416
    new-instance v4, Lgnp;

    .line 417
    .line 418
    invoke-direct {v4, v0, v3}, Lgnp;-><init>(Lgqh;Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v2

    .line 422
    check-cast v0, Lgoc;

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    check-cast v3, Lgnm;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4}, Lgoc;->t(Lgnm;Lgob;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object v0, p0, Lgnr;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 433
    .line 434
    .line 435
    check-cast v2, Lgoc;

    .line 436
    .line 437
    iget-object v0, v2, Lgoc;->x:Lgna;

    .line 438
    .line 439
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 440
    .line 441
    check-cast v1, Lgnm;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lhpr;->C(Lgnm;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
