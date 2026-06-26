.class public final L_3113;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Video.CacheUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_3113;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3155;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_3113;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3224;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_3113;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laujd;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laujd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Laujd;->e:Z

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, L_3113;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3155;

    .line 8
    .line 9
    iget-object v0, v0, L_3155;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3156;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, L_3156;->b(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3156;

    .line 30
    .line 31
    invoke-static {}, Laujg;->b()Lbbrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, L_3156;->e(Landroid/net/Uri;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Laujh;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, L_3156;->d(Landroid/net/Uri;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Laujh;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "source"

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Laujh;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "xtags"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Laujh;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "lmt"

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Laujh;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "expire"

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Laujh;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "file"

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Laujh;

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "sq"

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Laujh;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-direct {v3, v0, v4}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, L_3156;->c(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Latxx;->ah(Landroid/net/Uri;)Lauji;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "range"

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lauji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Laujh;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbbrl;->b()Laujg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Laujg;->b()Lbbrl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v0, v1, Lbbrl;->i:Ljava/lang/Object;

    .line 256
    .line 257
    iget v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lbbrl;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lbbrl;->b()Laujg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    new-instance v1, Lbbrl;

    .line 271
    .line 272
    invoke-direct {v1}, Lbbrl;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Laujg;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lbbrl;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Laujg;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbbrl;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Laujg;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lbbrl;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Laujg;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lbbrl;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Laujg;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lbbrl;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Laujg;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lbbrl;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Laujg;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lbbrl;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Laujg;->h:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lbbrl;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Laujg;->i:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lbbrl;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, L_3113;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    iget-object v0, p0, L_3113;->b:Lyrq;

    .line 327
    .line 328
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, L_3224;

    .line 335
    .line 336
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-wide v4, L_3113;->a:J

    .line 349
    .line 350
    add-long/2addr v2, v4

    .line 351
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lbbrl;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1
    invoke-static {}, Latxj;->a()Latxi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1}, Lbbrl;->b()Laujg;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Latxi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p1}, Laujd;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laujd;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Latxi;->b(Laujd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Latxi;->a()Latxj;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Latxj;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1
.end method
