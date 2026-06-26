.class public final Laobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2644;


# static fields
.field public static final a:Lbgsm;

.field public static final b:Lbitu;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "OdfcBackfill"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laobq;->a:Lbgsm;

    .line 8
    .line 9
    sget-object v0, Lbitu;->a:Lbitu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbity;->a:Lbity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbisw;->a:Lbisw;

    .line 22
    .line 23
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v3, Lbity;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbity;->e:Lbisw;

    .line 42
    .line 43
    iget v2, v3, Lbity;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v3, Lbity;->b:I

    .line 48
    .line 49
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v2, Lbitu;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lbitu;->k:Lbity;

    .line 74
    .line 75
    iget v1, v2, Lbitu;->b:I

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x4000

    .line 78
    .line 79
    iput v1, v2, Lbitu;->b:I

    .line 80
    .line 81
    sget-object v1, Lbitj;->a:Lbitj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lbitx;->a:Lbitx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lbiim;->a:Lbiim;

    .line 94
    .line 95
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v4, Lbitx;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v4, Lbitx;->d:Lbiim;

    .line 114
    .line 115
    iget v3, v4, Lbitx;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    iput v3, v4, Lbitx;->b:I

    .line 120
    .line 121
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v3, Lbitj;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbitx;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lbitj;->r:Lbitx;

    .line 146
    .line 147
    iget v2, v3, Lbitj;->b:I

    .line 148
    .line 149
    const/high16 v4, 0x10000

    .line 150
    .line 151
    or-int/2addr v2, v4

    .line 152
    iput v2, v3, Lbitj;->b:I

    .line 153
    .line 154
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v2, Lbitu;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbitj;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lbitu;->c:Lbitj;

    .line 179
    .line 180
    iget v1, v2, Lbitu;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, v2, Lbitu;->b:I

    .line 185
    .line 186
    sget-object v1, Lbitr;->a:Lbitr;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lbiyn;->a:Lbiyn;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lbiis;->a:Lbiis;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lbijc;->a:Lbijc;

    .line 205
    .line 206
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    check-cast v5, Lbiis;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbiis;->d:Lbijc;

    .line 225
    .line 226
    iget v4, v5, Lbiis;->b:I

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x10

    .line 229
    .line 230
    iput v4, v5, Lbiis;->b:I

    .line 231
    .line 232
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v4, Lbiyn;

    .line 246
    .line 247
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbiis;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v3, v4, Lbiyn;->c:Lbiis;

    .line 257
    .line 258
    iget v3, v4, Lbiyn;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    iput v3, v4, Lbiyn;->b:I

    .line 263
    .line 264
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    check-cast v3, Lbitr;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbiyn;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lbitr;->c:Lbiyn;

    .line 289
    .line 290
    iget v2, v3, Lbitr;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    iput v2, v3, Lbitr;->b:I

    .line 295
    .line 296
    sget-object v2, Lbjic;->a:Lbjic;

    .line 297
    .line 298
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v3, Lbitr;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lbitr;->d:Lbjic;

    .line 317
    .line 318
    iget v2, v3, Lbitr;->b:I

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x4

    .line 321
    .line 322
    iput v2, v3, Lbitr;->b:I

    .line 323
    .line 324
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast v2, Lbitu;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbitr;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lbitu;->d:Lbitr;

    .line 349
    .line 350
    iget v1, v2, Lbitu;->b:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x4

    .line 353
    .line 354
    iput v1, v2, Lbitu;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbitu;

    .line 361
    .line 362
    sput-object v0, Laobq;->b:Lbitu;

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobq;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laobq;->g:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1794;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laobq;->n:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2932;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laobq;->h:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2664;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laobq;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2645;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laobq;->j:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1632;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laobq;->d:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3378;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laobq;->m:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2662;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laobq;->k:Lyrq;

    .line 74
    .line 75
    const-class v0, L_2658;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laobq;->e:Lyrq;

    .line 82
    .line 83
    const-class v0, L_2659;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laobq;->l:Lyrq;

    .line 90
    .line 91
    const-class v0, L_2713;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laobq;->f:Lyrq;

    .line 98
    .line 99
    return-void
.end method

.method private final e(I)Lbazw;
    .locals 1

    .line 1
    iget-object v0, p0, Laobq;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.search.pfc.backfill.OnDeviceFaceClusteringBackfillImpl"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final f(IJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Laobq;->e(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_media_item_id_required"

    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lbazw;->b(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Laobq;->k:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_2662;

    .line 23
    .line 24
    iget-object v4, v3, L_2662;->c:L_2615;

    .line 25
    .line 26
    invoke-virtual {v4}, L_2615;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, L_2662;->a:Lbgsm;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbgsj;

    .line 39
    .line 40
    iget-object v3, v3, L_2662;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x1da4

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lbgsj;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbgsj;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lzir;->dG(J)Lbgse;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Backfill progress. Next row: %s. Max row: %s"

    .line 66
    .line 67
    invoke-interface {v3, v6, v4, v5}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "next_media_row"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p2, p3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbbai;->p()V

    .line 80
    .line 81
    .line 82
    cmp-long p2, p2, v0

    .line 83
    .line 84
    if-ltz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laobq;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L_2662;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, L_2662;->b(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laobq;->h:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_2932;

    .line 105
    .line 106
    const-string p2, "FINISHED"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, L_2932;->ah(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private final g(IIJ)V
    .locals 3

    .line 1
    sget-object v0, Laobq;->a:Lbgsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgsj;

    .line 8
    .line 9
    iget-object v1, p0, Laobq;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1d36

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgsj;

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    invoke-static {v1, v2}, Lzir;->dG(J)Lbgse;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p4}, Lzir;->dG(J)Lbgse;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "Batch failed. Size: %s. Starting at: %s"

    .line 36
    .line 37
    invoke-interface {v0, p4, p2, p3}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laobq;->k:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_2662;

    .line 47
    .line 48
    sget-object p3, Laodt;->b:Laodt;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_2662;->a(ILaodt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h(ILaobe;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Laobq;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Laobq;->j:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_2645;

    .line 39
    .line 40
    invoke-interface {v3, v2, v8}, L_2645;->a(ILaobe;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Laobq;->k:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2662;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, L_2662;->c:L_2615;

    .line 59
    .line 60
    invoke-virtual {v5}, L_2615;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget-object v5, L_2662;->a:Lbgsm;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lbgsj;

    .line 73
    .line 74
    iget-object v0, v0, L_2662;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1da8

    .line 84
    .line 85
    invoke-interface {v5, v0}, Lbgsj;->P(I)Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbgsj;

    .line 90
    .line 91
    invoke-static {v4}, Lzir;->dE(Ljava/lang/Class;)Lbgse;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "ODFC constraint violated: %s"

    .line 96
    .line 97
    invoke-interface {v0, v4, v2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v1, Laobq;->h:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2932;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "BACKFILL"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, L_2932;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v1, Laobq;->i:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2664;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, L_2664;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v1, Laobq;->f:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_2713;

    .line 140
    .line 141
    invoke-interface {v0, v2}, L_2713;->a(I)Laoxt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Laoxt;->k:Lbjfy;

    .line 146
    .line 147
    sget-object v3, Lbjfy;->b:Lbjfy;

    .line 148
    .line 149
    if-eq v0, v3, :cond_4

    .line 150
    .line 151
    sget-object v3, Laobq;->a:Lbgsm;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbgsj;

    .line 158
    .line 159
    iget-object v4, v1, Laobq;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x1d3c

    .line 169
    .line 170
    invoke-interface {v3, v4}, Lbgsj;->P(I)Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbgsj;

    .line 175
    .line 176
    const-string v4, "Reset mode"

    .line 177
    .line 178
    invoke-static {v4, v0}, Lbbny;->g(Ljava/lang/String;Ljava/lang/Object;)Lbbny;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "Skip backfill while reclustering in progress. %s"

    .line 183
    .line 184
    invoke-interface {v3, v4, v0}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Laobq;->k:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2662;

    .line 194
    .line 195
    sget-object v3, Laodt;->f:Laodt;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, L_2662;->a(ILaodt;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return v9

    .line 201
    :cond_4
    invoke-direct/range {p0 .. p1}, Laobq;->e(I)Lbazw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "next_media_row"

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-interface {v0, v3, v4, v5}, Lbazw;->b(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iget-object v11, v1, Laobq;->h:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_2932;

    .line 220
    .line 221
    const-string v3, "BATCH_STARTED"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, L_2932;->ah(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Laobq;->l:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_2659;

    .line 238
    .line 239
    move/from16 v6, p3

    .line 240
    .line 241
    move v3, v2

    .line 242
    move-object v2, v0

    .line 243
    invoke-interface/range {v2 .. v7}, L_2659;->b(IJILjava/util/List;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    move v2, v3

    .line 248
    move-object v0, v7

    .line 249
    move-wide v6, v4

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v14, 0x3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p1}, Laobq;->b(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Laobq;->k:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_2662;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, L_2662;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, L_2932;

    .line 276
    .line 277
    const-string v3, "FINISHED"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, L_2932;->ah(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Laobp;->a:Laobp;

    .line 283
    .line 284
    move/from16 v3, p3

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Laobq;->d:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, L_1632;

    .line 299
    .line 300
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v2, v0}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    sget-object v0, Laobp;->a:Laobp;

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_6
    iget-object v3, v1, Laobq;->c:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v4, Lalqr;->a:Lbfpx;

    .line 321
    .line 322
    new-instance v4, Lalqp;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput v2, v4, Lalqp;->a:I

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lalqp;->c(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Larcg;

    .line 333
    .line 334
    invoke-direct {v0}, Larcg;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, Lalqp;->f:Larcg;

    .line 338
    .line 339
    new-instance v0, Laapo;

    .line 340
    .line 341
    invoke-direct {v0, v14}, Laapo;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v4, Lalqp;->b:Lalqq;

    .line 345
    .line 346
    invoke-virtual {v4}, Lalqp;->a()Lalqr;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v5, v0

    .line 351
    :goto_1
    if-eqz v5, :cond_12

    .line 352
    .line 353
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, L_2713;

    .line 358
    .line 359
    invoke-interface {v0, v2}, L_2713;->a(I)Laoxt;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v14, v0, Laoxt;->i:J

    .line 364
    .line 365
    iget-object v0, v1, Laobq;->m:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_3378;

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v0, v4, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lalqr;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v4, 0x0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    sget-object v0, Laobq;->a:Lbgsm;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbgsj;

    .line 394
    .line 395
    iget-object v14, v5, Lalqr;->f:Lbolz;

    .line 396
    .line 397
    new-instance v15, Lboma;

    .line 398
    .line 399
    invoke-direct {v15, v14, v4}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v15}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbgsj;

    .line 407
    .line 408
    const/16 v14, 0x1d31

    .line 409
    .line 410
    invoke-interface {v0, v14}, Lbgsj;->P(I)Lbfpe;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbgsj;

    .line 415
    .line 416
    iget-object v14, v5, Lalqr;->f:Lbolz;

    .line 417
    .line 418
    iget-object v14, v14, Lbolz;->r:Lbolw;

    .line 419
    .line 420
    invoke-static {v14}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    iget-object v15, v5, Lalqr;->b:Lbfel;

    .line 425
    .line 426
    invoke-virtual {v15}, Lbfel;->size()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    move-object/from16 v17, v10

    .line 431
    .line 432
    int-to-long v9, v15

    .line 433
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "Error executing read items RPC. Code: %s. Num items in request: %s."

    .line 438
    .line 439
    invoke-interface {v0, v10, v14, v9}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, Lalqr;->f:Lbolz;

    .line 443
    .line 444
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbolw;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    if-eq v0, v9, :cond_8

    .line 454
    .line 455
    const/4 v9, 0x5

    .line 456
    if-eq v0, v9, :cond_7

    .line 457
    .line 458
    const/16 v9, 0xe

    .line 459
    .line 460
    if-eq v0, v9, :cond_8

    .line 461
    .line 462
    const/16 v9, 0xf

    .line 463
    .line 464
    if-eq v0, v9, :cond_7

    .line 465
    .line 466
    sget-object v0, Laobp;->d:Laobp;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    sget-object v0, Laobp;->b:Laobp;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    sget-object v0, Laobp;->c:Laobp;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    sget-object v0, Laobp;->a:Laobp;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_a
    move-object/from16 v17, v10

    .line 479
    .line 480
    iget-object v0, v5, Lalqr;->d:Lbfel;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    sget-object v0, Laobq;->a:Lbgsm;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbgsj;

    .line 495
    .line 496
    invoke-static {v3, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v0, v9}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v9, 0x1d30

    .line 504
    .line 505
    invoke-interface {v0, v9}, Lbgsj;->P(I)Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbgsj;

    .line 510
    .line 511
    const-string v9, "ReadItemById response is missing actor."

    .line 512
    .line 513
    invoke-interface {v0, v9}, Lbgsj;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Laobp;->d:Laobp;

    .line 517
    .line 518
    :goto_2
    move-object v10, v3

    .line 519
    move-object v14, v4

    .line 520
    goto :goto_4

    .line 521
    :cond_b
    iget-object v0, v5, Lalqr;->d:Lbfel;

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v0, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lbilu;

    .line 529
    .line 530
    iget-object v0, v0, Lbilu;->j:Lbjhj;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 535
    .line 536
    :cond_c
    iget-object v0, v0, Lbjhj;->g:Lbjfz;

    .line 537
    .line 538
    if-nez v0, :cond_d

    .line 539
    .line 540
    sget-object v0, Lbjfz;->a:Lbjfz;

    .line 541
    .line 542
    :cond_d
    iget-wide v9, v0, Lbjfz;->c:J

    .line 543
    .line 544
    cmp-long v0, v9, v14

    .line 545
    .line 546
    if-ltz v0, :cond_e

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    goto :goto_3

    .line 550
    :cond_e
    const/4 v9, 0x0

    .line 551
    :goto_3
    invoke-static {v9}, Lb;->r(Z)V

    .line 552
    .line 553
    .line 554
    if-lez v0, :cond_f

    .line 555
    .line 556
    iget-object v0, v1, Laobq;->n:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, L_1794;

    .line 563
    .line 564
    sget-object v9, Lacgq;->m:Lacgq;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v9}, L_1794;->b(ILacgq;)Laceb;

    .line 567
    .line 568
    .line 569
    sget-object v0, Laobp;->d:Laobp;

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_f
    iget-object v0, v5, Lalqr;->c:Lbfel;

    .line 573
    .line 574
    invoke-virtual {v0}, Lbfel;->size()I

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    new-instance v0, Laobo;

    .line 582
    .line 583
    move-object v10, v3

    .line 584
    move-wide/from16 v18, v14

    .line 585
    .line 586
    move-object v14, v4

    .line 587
    move-wide/from16 v3, v18

    .line 588
    .line 589
    invoke-direct/range {v0 .. v5}, Laobo;-><init>(Laobq;IJLalqr;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v14, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Laobp;

    .line 597
    .line 598
    :goto_4
    sget-object v3, Laobp;->a:Laobp;

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Laobp;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_10

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_10
    invoke-virtual {v5}, Lalqr;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v5}, Lalqr;->g()Lalqr;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v3, v10

    .line 618
    goto :goto_5

    .line 619
    :cond_11
    move-object v3, v10

    .line 620
    move-object v5, v14

    .line 621
    :goto_5
    move-object/from16 v10, v17

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v14, 0x3

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_12
    sget-object v0, Laobp;->a:Laobp;

    .line 628
    .line 629
    :goto_6
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, L_2932;

    .line 634
    .line 635
    invoke-virtual {v0}, Laobp;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v3, v4}, L_2932;->ah(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Laobp;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_14

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    if-eq v3, v4, :cond_13

    .line 650
    .line 651
    move/from16 v3, p3

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_13
    move/from16 v3, p3

    .line 655
    .line 656
    if-ne v3, v4, :cond_15

    .line 657
    .line 658
    invoke-direct {v1, v2, v12, v13}, Laobq;->f(IJ)V

    .line 659
    .line 660
    .line 661
    move v3, v4

    .line 662
    goto :goto_7

    .line 663
    :cond_14
    move/from16 v3, p3

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    invoke-direct {v1, v2, v12, v13}, Laobq;->f(IJ)V

    .line 667
    .line 668
    .line 669
    :cond_15
    :goto_7
    invoke-virtual {v0}, Laobp;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_19

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    if-eq v5, v4, :cond_17

    .line 679
    .line 680
    const/4 v4, 0x3

    .line 681
    if-ne v5, v4, :cond_16

    .line 682
    .line 683
    invoke-direct {v1, v2, v3, v6, v7}, Laobq;->g(IIJ)V

    .line 684
    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    return v16

    .line 689
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v3, "Unhandled result "

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2

    .line 709
    :cond_17
    const/4 v4, 0x1

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    if-ne v3, v4, :cond_18

    .line 713
    .line 714
    invoke-direct {v1, v2, v4, v6, v7}, Laobq;->g(IIJ)V

    .line 715
    .line 716
    .line 717
    return v16

    .line 718
    :cond_18
    invoke-direct {v1, v2, v8, v3}, Laobq;->i(ILaobe;I)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    return v0

    .line 723
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 724
    .line 725
    return v4

    .line 726
    :cond_1a
    invoke-direct {v1, v2, v8, v3}, Laobq;->i(ILaobe;I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    return v0

    .line 731
    :cond_1b
    return v4
.end method

.method private final i(ILaobe;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    div-int/lit8 v2, p3, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v2}, Laobq;->h(ILaobe;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private final j(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, Laobq;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.search.pfc.backfill.OnDeviceFaceClusteringBackfillImpl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(ILaobe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laobq;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2662;

    .line 8
    .line 9
    iget-object v2, v1, L_2662;->c:L_2615;

    .line 10
    .line 11
    invoke-virtual {v2}, L_2615;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, L_2662;->a:Lbgsm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgsj;

    .line 24
    .line 25
    iget-object v1, v1, L_2662;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1da5

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lbgsj;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbgsj;

    .line 41
    .line 42
    const-string v2, "ODFC backfill started."

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbgsj;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laobq;->h:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_2932;

    .line 57
    .line 58
    const-string v3, "STARTED"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, L_2932;->ah(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laobq;->g:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_3245;

    .line 70
    .line 71
    invoke-interface {v2, p1}, L_3245;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2662;

    .line 82
    .line 83
    sget-object v0, Laodt;->e:Laodt;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, L_2662;->a(ILaodt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_2932;

    .line 93
    .line 94
    const-string p2, "INVALID_ACCOUNT"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, L_2932;->ah(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Laobq;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Laobq;->e(I)Lbazw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, -0x1

    .line 111
    .line 112
    const-string v3, "max_media_item_id_required"

    .line 113
    .line 114
    invoke-interface {v0, v3, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v0, v0, v4

    .line 121
    .line 122
    if-ltz v0, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Laobq;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lbbfi;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "remote_media"

    .line 137
    .line 138
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "MAX (_id)"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v0, v1}, Lbbai;->t(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbbai;->p()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    const/16 v0, 0x64

    .line 164
    .line 165
    invoke-direct {p0, p1, p2, v0}, Laobq;->h(ILaobe;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, L_2662;

    .line 177
    .line 178
    sget-object v0, Laodt;->a:Laodt;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, L_2662;->a(ILaodt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_2932;

    .line 188
    .line 189
    const-string p2, "ALREADY_RAN"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, L_2932;->ah(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_backfill_complete"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbbai;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laobq;->e(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INCOMPLETE_SYNC_MASK"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laobq;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2932;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, L_2932;->bt(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "is_backfill_complete"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbbai;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbbai;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "max_media_item_id_required"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbbai;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbbai;->p()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "next_media_row"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbbai;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbbai;->p()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Laobq;->j(I)Lbbai;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbbai;->p()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laobq;->h:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_2932;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, L_2932;->bt(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laobq;->e(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_backfill_complete"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
