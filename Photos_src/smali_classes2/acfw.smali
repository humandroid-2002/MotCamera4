.class public final Lacfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:L_1819;

.field private final h:L_3224;

.field private final i:L_2932;

.field private final j:Lbqtn;

.field private final k:L_3245;

.field private final l:L_2615;

.field private m:J

.field private n:Lbljo;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncUserMediaOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lacgx;->a()Lacgv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacgp;

    .line 11
    .line 12
    iget v0, v0, Lacgp;->a:I

    .line 13
    .line 14
    iput v0, p0, Lacfw;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lacfw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lacfw;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Lacgx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput-boolean p3, p0, Lacfw;->f:Z

    .line 25
    .line 26
    invoke-interface {p2}, Lacgx;->b()Lacgw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p3, Lacgq;->b:Lacgq;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lacgq;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x3

    .line 45
    :goto_0
    iput p3, p0, Lacfw;->o:I

    .line 46
    .line 47
    instance-of p3, p2, Lacgq;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lacgq;

    .line 52
    .line 53
    iget-object p2, p2, Lacgq;->s:Lbqtn;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lbqtn;->a:Lbqtn;

    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, Lacfw;->j:Lbqtn;

    .line 59
    .line 60
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p2, L_1819;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_1819;

    .line 72
    .line 73
    iput-object p2, p0, Lacfw;->g:L_1819;

    .line 74
    .line 75
    const-class p2, L_3224;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_3224;

    .line 82
    .line 83
    iput-object p2, p0, Lacfw;->h:L_3224;

    .line 84
    .line 85
    const-class p2, L_2932;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_2932;

    .line 92
    .line 93
    iput-object p2, p0, Lacfw;->i:L_2932;

    .line 94
    .line 95
    const-class p2, L_3245;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_3245;

    .line 102
    .line 103
    iput-object p2, p0, Lacfw;->k:L_3245;

    .line 104
    .line 105
    const-class p2, L_2615;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2615;

    .line 112
    .line 113
    iput-object p1, p0, Lacfw;->l:L_2615;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->B:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 11

    .line 1
    sget-object v0, Lbjcr;->a:Lbjcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lacfw;->o:I

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbjcr;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v2, Lbjcr;->c:I

    .line 27
    .line 28
    iget v1, v2, Lbjcr;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbjcr;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lacfw;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, L_1807;->b:Lwbt;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lacfw;->k:L_3245;

    .line 46
    .line 47
    iget v4, p0, Lacfw;->c:I

    .line 48
    .line 49
    invoke-interface {v2, v4}, L_3245;->e(I)Lbazw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "gaia_id"

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v4, Lbjcr;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lbjcr;->b:I

    .line 78
    .line 79
    or-int/2addr v5, v3

    .line 80
    iput v5, v4, Lbjcr;->b:I

    .line 81
    .line 82
    iput-object v2, v4, Lbjcr;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lacfw;->g:L_1819;

    .line 85
    .line 86
    iget v4, p0, Lacfw;->c:I

    .line 87
    .line 88
    iget-object v5, p0, Lacfw;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lacfw;->e:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, Lbjcs;->a:Lbjcs;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v8, Lbjcs;

    .line 114
    .line 115
    iget v9, v8, Lbjcs;->b:I

    .line 116
    .line 117
    const/high16 v10, 0x40000

    .line 118
    .line 119
    or-int/2addr v9, v10

    .line 120
    iput v9, v8, Lbjcs;->b:I

    .line 121
    .line 122
    iput-object v6, v8, Lbjcs;->p:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v6, Lbjcs;

    .line 140
    .line 141
    iget v8, v6, Lbjcs;->b:I

    .line 142
    .line 143
    const/high16 v9, 0x100000

    .line 144
    .line 145
    or-int/2addr v8, v9

    .line 146
    iput v8, v6, Lbjcs;->b:I

    .line 147
    .line 148
    iput-object v5, v6, Lbjcs;->q:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v5, Lbjcs;

    .line 164
    .line 165
    iput v3, v5, Lbjcs;->r:I

    .line 166
    .line 167
    iget v6, v5, Lbjcs;->b:I

    .line 168
    .line 169
    const/high16 v8, 0x200000

    .line 170
    .line 171
    or-int/2addr v6, v8

    .line 172
    iput v6, v5, Lbjcs;->b:I

    .line 173
    .line 174
    iget-object v5, v2, L_1819;->c:L_1594;

    .line 175
    .line 176
    invoke-interface {v5}, L_1594;->c()Lbign;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v8, Lbjcs;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v6, v8, Lbjcs;->d:Lbign;

    .line 199
    .line 200
    iget v6, v8, Lbjcs;->b:I

    .line 201
    .line 202
    or-int/2addr v6, v3

    .line 203
    iput v6, v8, Lbjcs;->b:I

    .line 204
    .line 205
    invoke-interface {v5}, L_1594;->m()Lbitu;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v8, Lbjcs;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v6, v8, Lbjcs;->c:Lbitu;

    .line 228
    .line 229
    iget v6, v8, Lbjcs;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    iput v6, v8, Lbjcs;->b:I

    .line 234
    .line 235
    invoke-interface {v5}, L_1594;->g()Lbiiz;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v8, Lbjcs;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v6, v8, Lbjcs;->i:Lbiiz;

    .line 258
    .line 259
    iget v6, v8, Lbjcs;->b:I

    .line 260
    .line 261
    or-int/lit16 v6, v6, 0x100

    .line 262
    .line 263
    iput v6, v8, Lbjcs;->b:I

    .line 264
    .line 265
    iget-object v2, v2, L_1819;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-interface {v5}, L_1594;->u()Lbief;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    check-cast v8, Lbjcs;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v6, v8, Lbjcs;->f:Lbief;

    .line 290
    .line 291
    iget v6, v8, Lbjcs;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x10

    .line 294
    .line 295
    iput v6, v8, Lbjcs;->b:I

    .line 296
    .line 297
    sget-object v6, Lbjbn;->a:Lbjbn;

    .line 298
    .line 299
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v8, Lbjcs;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v6, v8, Lbjcs;->e:Lbjbn;

    .line 318
    .line 319
    iget v6, v8, Lbjcs;->b:I

    .line 320
    .line 321
    or-int/lit8 v6, v6, 0x4

    .line 322
    .line 323
    iput v6, v8, Lbjcs;->b:I

    .line 324
    .line 325
    invoke-interface {v5}, L_1594;->s()Lbjbz;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    check-cast v8, Lbjcs;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v6, v8, Lbjcs;->g:Lbjbz;

    .line 348
    .line 349
    iget v6, v8, Lbjcs;->b:I

    .line 350
    .line 351
    or-int/lit8 v6, v6, 0x40

    .line 352
    .line 353
    iput v6, v8, Lbjcs;->b:I

    .line 354
    .line 355
    invoke-interface {v5}, L_1594;->o()Lbiwq;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v8, Lbjcs;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v6, v8, Lbjcs;->j:Lbiwq;

    .line 378
    .line 379
    iget v6, v8, Lbjcs;->b:I

    .line 380
    .line 381
    or-int/lit16 v6, v6, 0x200

    .line 382
    .line 383
    iput v6, v8, Lbjcs;->b:I

    .line 384
    .line 385
    invoke-interface {v5}, L_1594;->q()Lbixu;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_f

    .line 396
    .line 397
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v8, Lbjcs;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v6, v8, Lbjcs;->o:Lbixu;

    .line 408
    .line 409
    iget v6, v8, Lbjcs;->b:I

    .line 410
    .line 411
    const/high16 v9, 0x10000

    .line 412
    .line 413
    or-int/2addr v6, v9

    .line 414
    iput v6, v8, Lbjcs;->b:I

    .line 415
    .line 416
    new-instance v6, Lbffr;

    .line 417
    .line 418
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v8, L_1819;->a:L_3365;

    .line 422
    .line 423
    invoke-virtual {v6, v8}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v5, v6}, L_1594;->t(Ljava/util/Set;)Lbjhl;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast v8, Lbjcs;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v6, v8, Lbjcs;->h:Lbjhl;

    .line 453
    .line 454
    iget v6, v8, Lbjcs;->b:I

    .line 455
    .line 456
    or-int/lit16 v6, v6, 0x80

    .line 457
    .line 458
    iput v6, v8, Lbjcs;->b:I

    .line 459
    .line 460
    invoke-interface {v5}, L_1594;->r()Lbizg;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_11

    .line 471
    .line 472
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_11
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    check-cast v8, Lbjcs;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v6, v8, Lbjcs;->k:Lbizg;

    .line 483
    .line 484
    iget v6, v8, Lbjcs;->b:I

    .line 485
    .line 486
    or-int/lit16 v6, v6, 0x800

    .line 487
    .line 488
    iput v6, v8, Lbjcs;->b:I

    .line 489
    .line 490
    invoke-interface {v5}, L_1594;->j()Lbipk;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_12

    .line 501
    .line 502
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    check-cast v8, Lbjcs;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v6, v8, Lbjcs;->m:Lbipk;

    .line 513
    .line 514
    iget v6, v8, Lbjcs;->b:I

    .line 515
    .line 516
    or-int/lit16 v6, v6, 0x2000

    .line 517
    .line 518
    iput v6, v8, Lbjcs;->b:I

    .line 519
    .line 520
    invoke-interface {v5}, L_1594;->p()Lbixa;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_13

    .line 531
    .line 532
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 533
    .line 534
    .line 535
    :cond_13
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    check-cast v6, Lbjcs;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v5, v6, Lbjcs;->n:Lbixa;

    .line 543
    .line 544
    iget v5, v6, Lbjcs;->b:I

    .line 545
    .line 546
    const v8, 0x8000

    .line 547
    .line 548
    .line 549
    or-int/2addr v5, v8

    .line 550
    iput v5, v6, Lbjcs;->b:I

    .line 551
    .line 552
    sget-object v5, Lajzc;->a:Lajzc;

    .line 553
    .line 554
    invoke-static {v5, v4, v2}, L_2332;->b(Lajzc;ILandroid/content/Context;)Lbirg;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 561
    .line 562
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_14

    .line 567
    .line 568
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    check-cast v4, Lbjcs;

    .line 574
    .line 575
    iget-object v5, v4, Lbjcs;->l:Lbkah;

    .line 576
    .line 577
    invoke-interface {v5}, Lbkah;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_15

    .line 582
    .line 583
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iput-object v5, v4, Lbjcs;->l:Lbkah;

    .line 588
    .line 589
    :cond_15
    iget-object v4, v4, Lbjcs;->l:Lbkah;

    .line 590
    .line 591
    invoke-interface {v4, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lbjcs;

    .line 599
    .line 600
    const/4 v4, 0x5

    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-virtual {v2, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lbjzp;

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Lbjzp;->E(Lbjzv;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 612
    .line 613
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_17

    .line 618
    .line 619
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 623
    .line 624
    check-cast v2, Lbjcs;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lbjcr;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v0, v2, Lbjcs;->t:Lbjcr;

    .line 636
    .line 637
    iget v0, v2, Lbjcs;->b:I

    .line 638
    .line 639
    const/high16 v5, 0x400000

    .line 640
    .line 641
    or-int/2addr v0, v5

    .line 642
    iput v0, v2, Lbjcs;->b:I

    .line 643
    .line 644
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 653
    .line 654
    .line 655
    :cond_18
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    check-cast v0, Lbjcs;

    .line 658
    .line 659
    sget-object v2, Lbjzw;->a:Lbjzw;

    .line 660
    .line 661
    iput-object v2, v0, Lbjcs;->s:Lbkad;

    .line 662
    .line 663
    invoke-virtual {v4, v3}, Lbjzp;->bw(I)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    invoke-virtual {v4, v0}, Lbjzp;->bw(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lacfw;->l:L_2615;

    .line 671
    .line 672
    invoke-virtual {v0}, L_2615;->s()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    const/4 v0, 0x7

    .line 679
    invoke-virtual {v4, v0}, Lbjzp;->bw(I)V

    .line 680
    .line 681
    .line 682
    :cond_19
    sget-object v0, Lbljn;->a:Lbljn;

    .line 683
    .line 684
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lbjcs;

    .line 693
    .line 694
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 703
    .line 704
    .line 705
    :cond_1a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    check-cast v4, Lbljn;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v2, v4, Lbljn;->c:Lbjcs;

    .line 713
    .line 714
    iget v2, v4, Lbljn;->b:I

    .line 715
    .line 716
    or-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    iput v2, v4, Lbljn;->b:I

    .line 719
    .line 720
    const-class v2, L_1594;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, L_1594;

    .line 727
    .line 728
    invoke-interface {v1}, L_1594;->a()Lbicd;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 741
    .line 742
    .line 743
    :cond_1b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 744
    .line 745
    check-cast v2, Lbljn;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object v1, v2, Lbljn;->d:Lbicd;

    .line 751
    .line 752
    iget v1, v2, Lbljn;->b:I

    .line 753
    .line 754
    or-int/2addr v1, v3

    .line 755
    iput v1, v2, Lbljn;->b:I

    .line 756
    .line 757
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lbljn;

    .line 762
    .line 763
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lalvd;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbrco;->aW:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lacfw;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 16
    .line 17
    sget-object v2, Lbhit;->c:Lbhit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lacfw;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lbljo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbljo;->c:Lbjcu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbjcu;->b:Lbjcu;

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lbjcu;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lbjcu;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lbjcu;->e:Lbkah;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkah;->size()I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbjcu;->r:Lbkah;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkah;->size()I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lacfw;->n:Lbljo;

    .line 32
    .line 33
    return-void
.end method

.method final g()Laces;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfw;->k:L_3245;

    .line 2
    .line 3
    iget v1, p0, Lacfw;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gaia_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laces;

    .line 16
    .line 17
    iget-object v2, p0, Lacfw;->n:Lbljo;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laces;-><init>(Ljava/lang/String;Lbljo;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfw;->h:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lacfw;->m:J

    .line 12
    .line 13
    return-void
.end method

.method final i()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacfw;->n:Lbljo;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lacfw;->a:Lbolz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lacfw;->h:L_3224;

    .line 20
    .line 21
    invoke-interface {v1}, L_3224;->d()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lacfw;->m:J

    .line 30
    .line 31
    sub-long v13, v4, v6

    .line 32
    .line 33
    iget-object v1, v0, Lacfw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, v0, Lacfw;->a:Lbolz;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lbolz;->r:Lbolw;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v4, Lbolw;->a:Lbolw;

    .line 47
    .line 48
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v12, v0, Lacfw;->f:Z

    .line 53
    .line 54
    iget-object v6, v0, Lacfw;->i:L_2932;

    .line 55
    .line 56
    long-to-double v7, v13

    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4}, Lbolw;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v6, L_2932;->aB:Lbewl;

    .line 66
    .line 67
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lbdax;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v3, v17

    .line 85
    .line 86
    aput-object v10, v3, v16

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    aput-object v9, v3, v10

    .line 90
    .line 91
    const/16 v18, 0x3

    .line 92
    .line 93
    aput-object v15, v3, v18

    .line 94
    .line 95
    invoke-virtual {v11, v7, v8, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lacfw;->n:Lbljo;

    .line 99
    .line 100
    const-string v8, "serialized size must be non-negative, was "

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/high16 v19, -0x80000000

    .line 104
    .line 105
    const v7, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Lbjzv;->N(Lbkbr;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_3

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    move/from16 v20, v10

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v3, v8}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    move/from16 v20, v10

    .line 138
    .line 139
    iget v10, v3, Lbjzv;->aq:I

    .line 140
    .line 141
    and-int/2addr v10, v7

    .line 142
    if-eq v10, v7, :cond_5

    .line 143
    .line 144
    move/from16 v21, v7

    .line 145
    .line 146
    :goto_3
    move v3, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v3, v11}, Lbjzv;->N(Lbkbr;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ltz v10, :cond_6

    .line 153
    .line 154
    move/from16 v21, v7

    .line 155
    .line 156
    iget v7, v3, Lbjzv;->aq:I

    .line 157
    .line 158
    and-int v7, v7, v19

    .line 159
    .line 160
    or-int/2addr v7, v10

    .line 161
    iput v7, v3, Lbjzv;->aq:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v4}, Lbolw;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v6, v6, L_2932;->aU:Lbewl;

    .line 169
    .line 170
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbdax;

    .line 175
    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v2, v17

    .line 179
    .line 180
    aput-object v7, v2, v16

    .line 181
    .line 182
    aput-object v9, v2, v20

    .line 183
    .line 184
    aput-object v15, v2, v18

    .line 185
    .line 186
    int-to-double v9, v3

    .line 187
    invoke-virtual {v6, v9, v10, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-static {v10, v8}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    move/from16 v21, v7

    .line 202
    .line 203
    :goto_5
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget-object v2, v0, Lacfw;->b:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v3, L_1807;->a:Lwbt;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    :goto_6
    new-instance v2, Lmpf;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lbqtj;->b:Lbqtj;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    sget-object v1, Lbqtj;->c:Lbqtj;

    .line 225
    .line 226
    :goto_7
    move-object v9, v1

    .line 227
    iget-object v10, v0, Lacfw;->j:Lbqtn;

    .line 228
    .line 229
    iget v1, v4, Lbolw;->r:I

    .line 230
    .line 231
    iget-object v3, v0, Lacfw;->n:Lbljo;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v11}, Lbjzv;->N(Lbkbr;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ltz v3, :cond_b

    .line 246
    .line 247
    move v15, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-static {v3, v8}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    iget v4, v3, Lbjzv;->aq:I

    .line 260
    .line 261
    and-int v4, v4, v21

    .line 262
    .line 263
    move/from16 v5, v21

    .line 264
    .line 265
    if-eq v4, v5, :cond_d

    .line 266
    .line 267
    :goto_8
    move v15, v4

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-virtual {v3, v11}, Lbjzv;->N(Lbkbr;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ltz v4, :cond_e

    .line 274
    .line 275
    iget v5, v3, Lbjzv;->aq:I

    .line 276
    .line 277
    and-int v5, v5, v19

    .line 278
    .line 279
    or-int/2addr v5, v4

    .line 280
    iput v5, v3, Lbjzv;->aq:I

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-static {v4, v8}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_f
    move/from16 v15, v17

    .line 294
    .line 295
    :goto_9
    iget-object v3, v0, Lacfw;->n:Lbljo;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    iget-object v3, v3, Lbljo;->c:Lbjcu;

    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    sget-object v3, Lbjcu;->b:Lbjcu;

    .line 304
    .line 305
    :cond_10
    iget-object v3, v3, Lbjcu;->e:Lbkah;

    .line 306
    .line 307
    invoke-interface {v3}, Lbkah;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move/from16 v16, v3

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    move/from16 v16, v17

    .line 315
    .line 316
    :goto_a
    move v11, v1

    .line 317
    move-object v8, v2

    .line 318
    invoke-direct/range {v8 .. v16}, Lmpf;-><init>(Lbqtj;Lbqtn;IZJII)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lacfw;->b:Landroid/content/Context;

    .line 322
    .line 323
    iget v2, v0, Lacfw;->c:I

    .line 324
    .line 325
    invoke-virtual {v8, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacfw;->a:Lbolz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
